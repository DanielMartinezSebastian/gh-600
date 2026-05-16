param(
    [string]$ConfigPath = ".\GH-600-recursos.json",
    [string]$OutputRoot = ".\material-completo",
    [int]$MaxResources = 0,
    [switch]$SkipCommunity,
    [int]$LinkDepth = 0
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

Add-Type -AssemblyName System.Web

function ConvertTo-Slug {
    param([string]$Value)

    $normalized = $Value.ToLowerInvariant()
    $normalized = [regex]::Replace($normalized, "[^a-z0-9]+", "-")
    $normalized = $normalized.Trim('-')
    if ([string]::IsNullOrWhiteSpace($normalized)) {
        return "page"
    }

    return $normalized
}

function Get-SafeFileName {
    param([string]$Value)

    $invalidChars = [IO.Path]::GetInvalidFileNameChars()
    $safe = -join ($Value.ToCharArray() | ForEach-Object {
        if ($invalidChars -contains $_) { '_' } else { $_ }
    })
    return $safe
}

function Get-LinkTitleFromUrl {
    param([string]$Url)

    $uri = [Uri]$Url
    $segments = $uri.AbsolutePath.Trim('/').Split('/') | Where-Object { $_ }
    if ($segments.Count -eq 0) {
        return $uri.Host
    }

    return [System.Web.HttpUtility]::UrlDecode($segments[-1])
}

function Get-PageContent {
    param([string]$Url)

    return Invoke-WebRequest -Uri $Url -UseBasicParsing -Headers @{
        "User-Agent" = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GH600StudyScraper/1.0"
    }
}

function Extract-MainHtml {
    param([string]$Html)

    $patterns = @(
        "(?is)<main\b[^>]*>(.*?)</main>",
        "(?is)<article\b[^>]*>(.*?)</article>",
        "(?is)<body\b[^>]*>(.*?)</body>"
    )

    foreach ($pattern in $patterns) {
        $match = [regex]::Match($Html, $pattern)
        if ($match.Success) {
            return $match.Groups[1].Value
        }
    }

    return $Html
}

function Convert-HtmlToText {
    param([string]$Html)

    $text = $Html
    $text = [regex]::Replace($text, "(?is)<script\b[^>]*>.*?</script>", " ")
    $text = [regex]::Replace($text, "(?is)<style\b[^>]*>.*?</style>", " ")
    $text = [regex]::Replace($text, "(?is)<svg\b[^>]*>.*?</svg>", " ")
    $text = [regex]::Replace($text, "(?is)<noscript\b[^>]*>.*?</noscript>", " ")
    $text = [regex]::Replace($text, "(?i)</(h1|h2|h3|h4|h5|h6|p|li|tr|section|article|div|ul|ol|pre|code|blockquote)>", "`r`n")
    $text = [regex]::Replace($text, "(?i)<br\s*/?>", "`r`n")
    $text = [regex]::Replace($text, "(?is)<[^>]+>", " ")
    $text = [System.Web.HttpUtility]::HtmlDecode($text)
    $text = [regex]::Replace($text, "[ \t]+", " ")
    $text = [regex]::Replace($text, "\r?\n\s*\r?\n\s*\r?\n+", "`r`n`r`n")

    $lines = New-Object System.Collections.Generic.List[string]
    foreach ($line in ($text -split "\r?\n")) {
        $trimmed = $line.Trim()
        if ($trimmed) {
            [void]$lines.Add($trimmed)
        }
    }

    return ($lines -join "`r`n")
}

function Convert-HtmlForLocalViewing {
    param(
        [string]$Html,
        [string]$Url
    )

    $baseTag = '<base href="' + $Url + '/">'

    if ($Html -match '(?is)<head\b[^>]*>') {
        return [regex]::Replace($Html, '(?is)(<head\b[^>]*>)', '$1' + $baseTag, 1)
    }

    if ($Html -match '(?is)<html\b[^>]*>') {
        return [regex]::Replace($Html, '(?is)(<html\b[^>]*>)', '$1<head>' + $baseTag + '</head>', 1)
    }

    return '<head>' + $baseTag + '</head>' + $Html
}

function Save-Page {
    param(
        [string]$Category,
        [string]$Title,
        [string]$Url,
        [string]$OutputRoot
    )

    Write-Host "Descargando: $Title"
    $response = Get-PageContent -Url $Url
    $slug = ConvertTo-Slug -Value $Title
    $directory = Join-Path $OutputRoot (Join-Path $Category $slug)
    New-Item -ItemType Directory -Path $directory -Force | Out-Null

    $rawHtmlPath = Join-Path $directory "page.html"
    $textPath = Join-Path $directory "content.txt"
    $metaPath = Join-Path $directory "meta.json"
    $localHtml = Convert-HtmlForLocalViewing -Html $response.Content -Url $Url

    [IO.File]::WriteAllText($rawHtmlPath, $localHtml, [Text.Encoding]::UTF8)

    $mainHtml = Extract-MainHtml -Html $response.Content
    $text = Convert-HtmlToText -Html $mainHtml
    [IO.File]::WriteAllText($textPath, $text, [Text.Encoding]::UTF8)

    $titleTag = [regex]::Match($response.Content, "(?is)<title\b[^>]*>(.*?)</title>")
    $pageTitle = if ($titleTag.Success) {
        [System.Web.HttpUtility]::HtmlDecode($titleTag.Groups[1].Value.Trim())
    } else {
        $Title
    }

    $meta = [ordered]@{
        title = $Title
        pageTitle = $pageTitle
        category = $Category
        url = $Url
        scrapedAt = (Get-Date).ToString("o")
        htmlFile = "page.html"
        textFile = "content.txt"
    }
    ($meta | ConvertTo-Json -Depth 4) | Set-Content -Path $metaPath -Encoding UTF8

    return [pscustomobject]@{
        Category = $Category
        Title = $Title
        Url = $Url
        Directory = $directory
        TextPath = $textPath
    }
}

function Get-LearnUnitLinks {
    param(
        [string]$ModuleUrl,
        [string]$Html
    )

    $baseUri = [Uri]$ModuleUrl
    $basePath = $baseUri.AbsolutePath.TrimEnd('/')
    $pattern = '(?i)href\s*=\s*"([^"]+)"'
    $seen = New-Object System.Collections.Generic.HashSet[string]
    $results = New-Object System.Collections.Generic.List[string]

    foreach ($match in [regex]::Matches($Html, $pattern)) {
        $href = $match.Groups[1].Value
        if ([string]::IsNullOrWhiteSpace($href)) {
            continue
        }

        try {
            $resolved = [Uri]::new($baseUri, $href)
        } catch {
            continue
        }

        if ($resolved.Host -ne $baseUri.Host) {
            continue
        }

        $resolvedPath = $resolved.AbsolutePath.TrimEnd('/')
        if (-not $resolvedPath.StartsWith($basePath + "/")) {
            continue
        }

        if ($resolvedPath -notmatch "/\d+") {
            continue
        }

        $clean = $resolved.GetLeftPart([System.UriPartial]::Path)
        if ($seen.Add($clean)) {
            [void]$results.Add($clean)
        }
    }

    return $results
}

function Get-OfficialChildLinks {
    param(
        [string]$PageUrl,
        [string]$Html
    )

    $baseUri = [Uri]$PageUrl
    $mainHtml = Extract-MainHtml -Html $Html
    $pattern = '(?i)href\s*=\s*"([^"]+)"'
    $seen = New-Object System.Collections.Generic.HashSet[string]
    $results = New-Object System.Collections.Generic.List[string]

    foreach ($match in [regex]::Matches($mainHtml, $pattern)) {
        $href = $match.Groups[1].Value.Trim()
        if ([string]::IsNullOrWhiteSpace($href)) {
            continue
        }

        if ($href -match '(%20|\s)+https?://') {
            $href = [regex]::Split($href, '(%20|\s)+(?=https?://)')[0]
        }

        try {
            $resolved = [Uri]::new($baseUri, $href)
        } catch {
            continue
        }

        if ($resolved.Scheme -notin @('http', 'https')) {
            continue
        }

        if ($resolved.Host -notin @('learn.microsoft.com', 'docs.github.com')) {
            continue
        }

        $path = $resolved.AbsolutePath.TrimEnd('/')
        if ([string]::IsNullOrWhiteSpace($path)) {
            continue
        }

        $isRelevantLearnPath = $resolved.Host -eq 'learn.microsoft.com' -and (
            $path -match '/training/' -or
            $path -match '/credentials/'
        )
        $isRelevantDocsPath = $resolved.Host -eq 'docs.github.com' -and (
            $path -match '/copilot/' -or
            $path -match '/actions/' -or
            $path -match '/repositories/' -or
            $path -match '/enterprise-cloud@latest/admin/'
        )

        if (-not ($isRelevantLearnPath -or $isRelevantDocsPath)) {
            continue
        }

        if ($path -match '/locale$' -or $path -match '/legal/' -or $path -match '/previous-versions/?$' -or $path -match '/contribute/?$' -or $path -match '/site-policy/' -or $path -match '/privacy') {
            continue
        }

        $clean = $resolved.GetLeftPart([System.UriPartial]::Path)
        if ($clean -eq $baseUri.GetLeftPart([System.UriPartial]::Path)) {
            continue
        }

        if ($seen.Add($clean)) {
            [void]$results.Add($clean)
        }
    }

    return $results
}

if (-not (Test-Path $ConfigPath)) {
    throw "No existe el archivo de configuracion: $ConfigPath"
}

$config = Get-Content -Raw -Path $ConfigPath | ConvertFrom-Json
New-Item -ItemType Directory -Path $OutputRoot -Force | Out-Null

$manifest = New-Object System.Collections.Generic.List[object]
$failures = New-Object System.Collections.Generic.List[string]
$seenUrls = New-Object System.Collections.Generic.HashSet[string]
$queue = New-Object System.Collections.Generic.Queue[object]

$resources = New-Object System.Collections.Generic.List[object]
$resources.Add([pscustomobject]@{ category = "study-guide"; title = "Study guide GH-600"; url = $config.studyGuideUrl; discoverUnits = $false })
foreach ($item in $config.training) {
    $resources.Add([pscustomobject]@{ category = "training"; title = $item.title; url = $item.url; discoverUnits = $true })
}
foreach ($item in $config.documentation) {
    $resources.Add([pscustomobject]@{ category = "documentation"; title = $item.title; url = $item.url; discoverUnits = $false })
}
if (-not $SkipCommunity) {
    foreach ($item in $config.community) {
        $resources.Add([pscustomobject]@{ category = "community"; title = $item.title; url = $item.url; discoverUnits = $false })
    }
}

$selectedResources = if ($MaxResources -gt 0) {
    $resources | Select-Object -First $MaxResources
} else {
    $resources
}

foreach ($resource in $selectedResources) {
    $queue.Enqueue([pscustomobject]@{
        category = $resource.category
        title = $resource.title
        url = $resource.url
        discoverUnits = $resource.discoverUnits
        depth = 0
        parentUrl = $null
    })
}

while ($queue.Count -gt 0) {
    $resource = $queue.Dequeue()
    if (-not $seenUrls.Add($resource.url)) {
        continue
    }

    try {
        $saved = Save-Page -Category $resource.category -Title $resource.title -Url $resource.url -OutputRoot $OutputRoot
        [void]$manifest.Add([ordered]@{
            category = $saved.Category
            title = $saved.Title
            url = $saved.Url
            directory = $saved.Directory
            textPath = $saved.TextPath
            depth = $resource.depth
            parentUrl = $resource.parentUrl
        })

        $pageHtmlPath = Join-Path $saved.Directory "page.html"
        $pageHtml = Get-Content -Raw -Path $pageHtmlPath

        if ($resource.discoverUnits) {
            $unitLinks = Get-LearnUnitLinks -ModuleUrl $resource.url -Html $pageHtml
            $unitIndex = 1

            foreach ($unitUrl in $unitLinks) {
                if ($seenUrls.Contains($unitUrl)) {
                    $unitIndex++
                    continue
                }

                $queue.Enqueue([pscustomobject]@{
                    category = Join-Path $resource.category (ConvertTo-Slug -Value $resource.title)
                    title = "$($resource.title) - unit-$unitIndex"
                    url = $unitUrl
                    discoverUnits = $false
                    depth = $resource.depth
                    parentUrl = $resource.url
                })
                $unitIndex++
            }
        }

        if ($LinkDepth -gt $resource.depth) {
            $childCategory = Join-Path $resource.category ((ConvertTo-Slug -Value $resource.title) + "-related")
            $childLinks = Get-OfficialChildLinks -PageUrl $resource.url -Html $pageHtml
            foreach ($childUrl in $childLinks) {
                if ($seenUrls.Contains($childUrl)) {
                    continue
                }

                $queue.Enqueue([pscustomobject]@{
                    category = $childCategory
                    title = Get-LinkTitleFromUrl -Url $childUrl
                    url = $childUrl
                    discoverUnits = $false
                    depth = $resource.depth + 1
                    parentUrl = $resource.url
                })
            }
        }
    } catch {
        [void]$failures.Add("$($resource.url)`t$($_.Exception.Message)")
    }
}

($manifest | ConvertTo-Json -Depth 5) | Set-Content -Path (Join-Path $OutputRoot "manifest.json") -Encoding UTF8
if ($failures.Count -gt 0) {
    $failures | Set-Content -Path (Join-Path $OutputRoot "failed_pages.txt") -Encoding UTF8
}
Write-Host "Extraccion completada. Recursos: $($manifest.Count)"