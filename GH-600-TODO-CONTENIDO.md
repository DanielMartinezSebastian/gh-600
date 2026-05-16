# INDEX

- [Study guide GH-600](#Study-guide-GH-600)
- [Foundations of Agentic AI in GitHub](#Foundations-of-Agentic-AI-in-GitHub)
- [Designing Agent Architecture and SDLC Integration](#Designing-Agent-Architecture-and-SDLC-Integration)
- [Tooling, MCP, and Agent Execution Environments](#Tooling,-MCP,-and-Agent-Execution-Environments)
- [Preparing to use custom agents in your organization](#Preparing-to-use-custom-agents-in-your-organization)
- [Custom agents and sub-agent orchestration](#Custom-agents-and-sub-agent-orchestration)
- [About GitHub Copilot Memory](#About-GitHub-Copilot-Memory)
- [Implementation planner](#Implementation-planner)
- [Building guardrails for GitHub Copilot cloud agent](#Building-guardrails-for-GitHub-Copilot-cloud-agent)
- [Risks and mitigations for GitHub Copilot cloud agent](#Risks-and-mitigations-for-GitHub-Copilot-cloud-agent)
- [renew-your-microsoft-certification](#renew-your-microsoft-certification)
- [exam-scoring-reports](#exam-scoring-reports)
- [request-accommodations](#request-accommodations)
- [Foundations of Agentic AI in GitHub - unit-1](#Foundations-of-Agentic-AI-in-GitHub---unit-1)
- [Foundations of Agentic AI in GitHub - unit-2](#Foundations-of-Agentic-AI-in-GitHub---unit-2)
- [Foundations of Agentic AI in GitHub - unit-3](#Foundations-of-Agentic-AI-in-GitHub---unit-3)
- [Foundations of Agentic AI in GitHub - unit-4](#Foundations-of-Agentic-AI-in-GitHub---unit-4)
- [Foundations of Agentic AI in GitHub - unit-5](#Foundations-of-Agentic-AI-in-GitHub---unit-5)
- [Foundations of Agentic AI in GitHub - unit-6](#Foundations-of-Agentic-AI-in-GitHub---unit-6)
- [Foundations of Agentic AI in GitHub - unit-7](#Foundations-of-Agentic-AI-in-GitHub---unit-7)
- [Foundations of Agentic AI in GitHub - unit-8](#Foundations-of-Agentic-AI-in-GitHub---unit-8)
- [Designing Agent Architecture and SDLC Integration - unit-1](#Designing-Agent-Architecture-and-SDLC-Integration---unit-1)
- [Designing Agent Architecture and SDLC Integration - unit-2](#Designing-Agent-Architecture-and-SDLC-Integration---unit-2)
- [Designing Agent Architecture and SDLC Integration - unit-3](#Designing-Agent-Architecture-and-SDLC-Integration---unit-3)
- [Designing Agent Architecture and SDLC Integration - unit-4](#Designing-Agent-Architecture-and-SDLC-Integration---unit-4)
- [Designing Agent Architecture and SDLC Integration - unit-5](#Designing-Agent-Architecture-and-SDLC-Integration---unit-5)
- [Designing Agent Architecture and SDLC Integration - unit-6](#Designing-Agent-Architecture-and-SDLC-Integration---unit-6)
- [Designing Agent Architecture and SDLC Integration - unit-7](#Designing-Agent-Architecture-and-SDLC-Integration---unit-7)
- [Designing Agent Architecture and SDLC Integration - unit-8](#Designing-Agent-Architecture-and-SDLC-Integration---unit-8)
- [Designing Agent Architecture and SDLC Integration - unit-9](#Designing-Agent-Architecture-and-SDLC-Integration---unit-9)
- [customize-the-agent-firewall](#customize-the-agent-firewall)
- [Tooling, MCP, and Agent Execution Environments - unit-1](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-1)
- [Tooling, MCP, and Agent Execution Environments - unit-2](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-2)
- [Tooling, MCP, and Agent Execution Environments - unit-3](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-3)
- [Tooling, MCP, and Agent Execution Environments - unit-4](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-4)
- [Tooling, MCP, and Agent Execution Environments - unit-5](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-5)
- [Tooling, MCP, and Agent Execution Environments - unit-6](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-6)
- [Tooling, MCP, and Agent Execution Environments - unit-7](#Tooling,-MCP,-and-Agent-Execution-Environments---unit-7)
- [how-tos](#how-tos)
- [administer-copilot](#administer-copilot)
- [manage-for-organization](#manage-for-organization)
- [about-custom-agents](#about-custom-agents)
- [test-custom-agents](#test-custom-agents)
- [copilot-sdk](#copilot-sdk)
- [use-copilot-sdk](#use-copilot-sdk)
- [concepts](#concepts)
- [agents](#agents)
- [copilot-memory](#copilot-memory)
- [tutorials](#tutorials)
- [customization-library](#customization-library)
- [custom-agents](#custom-agents)
- [track-copilot-sessions](#track-copilot-sessions)
- [create-custom-agents](#create-custom-agents)
- [custom-agents-configuration](#custom-agents-configuration)
- [cloud-agent](#cloud-agent)
- [risks-and-mitigations](#risks-and-mitigations)
- [access-management](#access-management)
- [extend-cloud-agent-with-mcp](#extend-cloud-agent-with-mcp)
- [customization-cheat-sheet](#customization-cheat-sheet)
- [configure-secrets-and-variables](#configure-secrets-and-variables)
- [configure-runner-for-coding-agent](#configure-runner-for-coding-agent)
- [configuring-agent-settings](#configuring-agent-settings)
- [enforcing-policies-for-github-actions-in-your-enterprise](#enforcing-policies-for-github-actions-in-your-enterprise)
- [cloud-agent](#cloud-agent)
- [configuring-agent-settings](#configuring-agent-settings)
- [review-copilot-prs](#review-copilot-prs)
- [available-rules-for-rulesets](#available-rules-for-rulesets)
- [reviewing-a-pull-request-created-by-copilot](#reviewing-a-pull-request-created-by-copilot)
- [creating-rulesets-for-a-repository](#creating-rulesets-for-a-repository)
- [authenticating-with-the-github_token](#authenticating-with-the-github_token)
- [audit-log-for-an-enterprise](#audit-log-for-an-enterprise)
- [managing-rulesets-for-a-repository](#managing-rulesets-for-a-repository)
- [available-rules-for-rulesets](#available-rules-for-rulesets)
- [security-hardening-for-github-actions](#security-hardening-for-github-actions)
- [environments](#environments)
- [storing-workflow-data-as-artifacts](#storing-workflow-data-as-artifacts)
- [use-hooks](#use-hooks)
- [about-coding-agent](#about-coding-agent)
- [copilot-coding-agent](#copilot-coding-agent)
- [workflow-syntax-for-github-actions](#workflow-syntax-for-github-actions)
- [events-that-trigger-workflows](#events-that-trigger-workflows)
- [automatic-token-authentication](#automatic-token-authentication)
- [using-environments-for-deployment](#using-environments-for-deployment)
- [use-the-github-mcp-server](#use-the-github-mcp-server)
- [configure-mcp-registry](#configure-mcp-registry)
- [configure-mcp-server-access](#configure-mcp-server-access)

## Study guide GH-600
- **Category:** study-guide
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/credentials/certifications/resources/study-guides/gh-600

Table of contents
Exit editor mode
Ask Learn
Ask Learn
Reading mode
Table of contents
Read in English
Add
Add to plan
Edit
Copy Markdown
Print
Note
Access to this page requires authorization. You can try signing in or changing directories .
Access to this page requires authorization. You can try changing directories .
Study guide for Exam GH-600: Developing in Agentic AI Systems
Feedback
Summarize this article for me
In this article
Purpose of this document
This study guide should help you understand what to expect on the exam
and includes a summary of the topics the exam might cover and links to
additional resources. The information and materials in this document
should help you focus your studies as you prepare for the exam.
Useful links
Description
Certification renewal
Microsoft associate, expert, and specialty certifications expire annually. You can renew by passing a free online assessment on Microsoft Learn.
Your Microsoft Learn profile
Connecting your certification profile to Microsoft Learn allows you to schedule and renew exams and share and print certificates.
Exam scoring and score reports
A score of 700 or greater is required to pass.
Exam sandbox
You can explore the exam environment by visiting our exam sandbox.
Request accommodations
If you use assistive devices, require extra time, or need modification to any part of the exam experience, you can request an accommodation.
About the exam
Some exams are localized into other languages, and those are updated
approximately eight weeks after the English version is updated. While
Microsoft makes every effort to update localized versions as noted,
there may be times when the localized versions of an exam are not
updated on this schedule. Other available languages are listed in the
Schedule Exam section of the Exam Details webpage. If the exam
isn't available in your preferred language, you can request an
additional 30 minutes to complete the exam.
Note
The bullets that follow each of the skills measured are intended to
illustrate how we are assessing that skill. Related topics may be
covered in the exam.
Note
Most questions cover features that are general availability (GA). The
exam may contain questions on Preview features if those features are
commonly used.
Skills measured
Audience profile
You should have subject matter expertise in operating, integrating,
supervising, and governing AI agents inside production-grade SDLC
workflows and development environments, ensuring reliability, safety,
and velocity using GitHub as the system of record and control plane.
Your responsibilities for this role include:
Operating agent workflows inside the SDLC
Supervising autonomous behavior with GitHub controls
Evaluating and tuning agent outputs using scans and artifacts
Configuring custom agents
Coordinating multi-agent execution safely
You work closely with architects, platform engineers, DevOps engineers,
application developers, product managers, and security engineers to
develop, deploy, operate, and manage agents that operate within the
GitHub platform.
You should have experience with the software development lifecycle
(SDLC), workflows in GitHub and controls, and code quality, security,
and review practices. You should also have experience with coding agents
including GitHub Copilot, MCP servers and agent customization such as
custom instructions, custom agents, tools, and Copilot setup steps.
Skills at a glance
Prepare agent architecture and SDLC processes (15â20%)
Implement tool use and environment interaction (20â25%)
Manage memory, state, and execution (10â15%)
Perform evaluation, error analysis, and tuning (15â20%)
Orchestrate multi-agent coordination (15â20%)
Implement guardrails and accountability (10â15%)
Prepare agent architecture and SDLC processes (15â20%)
Integrate agents into the software development lifecycle (SDLC)
Identify steps for agents to perform
Identify and mitigate common anti-patterns in agents
Define inputs, outputs, and success criteria for agents
Define boundaries between planning, reasoning, and action
Configure agent planning to be distinct from agent execution
Configure an agent to output a structured plan
Validate agent plans
Prevent agent action until the agent checked and approved
Configure observability and control for autonomous agents
Plan and implement the degree of agent autonomy, including guardrails
Configure agent to produce inspectable artifacts within standard
development tooling
Configure human intervention for autonomous agents without slowing
delivery
Implement tool use and environment interaction (20â25%)
Select and configure agent tools
Identify required tools
Configure agent tools
Configure agent tool permissions
Configure MCP servers
Add an MCP server as a tool to an agent
Configure a GitHub remote MCP server
Configure the MCP registries
Configure MCP allow lists
Integrate agents within development environments
Evaluate the execution context for an agent
Configure an agent's scope to a specific repository
Configure an agent to be invoked in a CI workflow
Configure an agent to use branch-based scope
Enable an agent to perform autonomous actions, including creating
branches and pull requests
Configure an agent to handle environment-specific constraints
Operate agents with safe execution paths and robust error handling
Implement error handling
Implement retries
Implement rollbacks
Implement escalation paths
Implement traceability and accountability for agent actions
Manage memory, state, and execution (10â15%)
Implement agent memory strategies
Choose between short-term, long-term, and external memory
Scope agent memory to task-relevant information
Define memory expiration, pruning, and reset rules
Persist agent state and manage context drift
Capture task progress and decisions as durable artifacts
Resume agent work without repeating steps or diverging from prior
decisions
Detect and correct drift during extended agent execution
Ensure continuity of agent memory and state across tools and environments
Share agent state
Prevent conflicting context
Prevent stale context
Perform evaluation, error analysis, and tuning (15â20%)
Define success criteria and evaluation signals for agent tasks
Specify expected outcomes and operational constraints for agent tasks
Identify qualitative and quantitative evaluation signals to evaluate
agents
Align evaluation criteria with development intent
Generate evaluation signals by using automated scanning tools
Analyze agent failures and identify root causes
Identify failures by using logs, plans, traces, outputs, and workflow
artifacts
Classify root causes, including reasoning errors, tool misuse, and
context or environment issues
Tune agent behavior based on evaluation results
Revise instructions, workflows, or constraints
Refine memory usage
Refine tool usage and tool access
Orchestrate multi-agent coordination (15â20%)
Operate and manage multi-agent workflows
Apply an orchestration pattern to coordinate multiple agents
Configure agent isolation for parallel execution
Detect and resolve agent conflicts, including overlapping code
changes, duplicated effort, and contradictory outputs
Configure observability for multi-agent behavior by using logs, artifacts, and operational signals
Configure multi-agent workflows to produce artifacts suitable for
review and audit
Document key decisions, handoffs, and outcomes across agents
Perform post-hoc analysis of multi-agent behavior
Detect and respond to multi-agent failures and degraded behavior
Identify failed, partial, or stalled agent executions
Respond to degraded behavior or coordination across agents
Implement multi-agent recovery patterns, including rollback and
human-in-the-loop
Manage the lifecycle of agents within multi-agent workflows
Add agents to existing multi-agent workflows
Update, reconfigure, or replace agents without disrupting active
workflows
Retire agents while preserving auditability and workflow continuity
Implement guardrails and accountability (10â15%)
Define autonomy levels
Classify agent actions by operational, security, and compliance risk
to right-size human interventions
Assign autonomy levels to maximize delivery speed while remaining
compliant with organizational security and Responsible AI standards
Implement guardrails and human-in-the-loop workflows
Identify the subset of actions that require human judgment
Block actions that violate defined security, compliance, or
Responsible AI policies
Scope permissions and execution contexts to enforce least-privilege
access
Require explicit authorization or controlled paths for irreversible or
compliance-sensitive changes
Preserve execution velocity by minimizing approvals that do not
materially reduce risk
Study resources
We recommend that you train and get hands-on experience before you take
the exam. We offer self-study options and classroom training as well as
links to documentation, community sites, and videos.
Study resources
Links to learning and documentation
Get trained
Choose from self-paced learning paths and modules or take an instructor-led course on Microsoft Learn â Foundations of Agentic AI in GitHub , Designing Agent Architecture and SDLC Integration , Tooling, MCP, and Agent Execution Environments
Find documentation
Prepare agent architecture and SDLC processes
Implement Tool Use and Environment Interaction
Manage Memory, State, and Execution
Perform Evaluation, Error Analysis, and Tuning
Orchestrate Multi-Agent Coordination
Implement Guardrails and Accountability
Ask a question
GitHub Community Discussions
Get community support
GitHub Blog
Follow GitHub
Twitter
LinkedIn
Instagram
Find a video
YouTube
Additional resources
Last updated on
2026-05-13

## Foundations of Agentic AI in GitHub
- **Category:** training
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/

Read in English
Foundations of Agentic AI in GitHub
Module
8 Units
Feedback
Intermediate
DevOps Engineer
Administrator
Developer
Solution Architect
GitHub
Learn how AI coding agents are transforming software development by planning, acting, and improving within GitHub workflows.
Learning objectives
By the end of this module, you will be able to:
Define agentic AI in the SDLC and distinguish agents from assistants
Explain and apply the plan â act â evaluate lifecycle in agent workflows
Describe how GitHub functions as the system of record and control plane for agent activity
Identify responsibilities, risks, anti-patterns, and traceability requirements in agent systems
Apply the contributor model to evaluate agent-generated work
Add
Prerequisites
Before getting started, you should have:
A GitHub account and familiarity with repositories, branches, and pull requests
Basic experience with GitHub Actions and status checks
A general understanding of the software development lifecycle (SDLC)
Familiarity with AI-assisted development tools (such as GitHub Copilot)
Awareness of basic repository governance concepts (for example, reviews, CODEOWNERS, and branch protection)
Some controls discussed in this module (for example, rulesets, branch protection, and required checks) must be configured by repository or organization administrators. You can still apply the supervision model without admin access, but enforcement requires appropriate permissions.
Introduction
min
Define agentic AI in the SDLC
min
Explain the agent lifecycle - plan, act, evaluate
min
Describe GitHub as the system of record and control plane
min
Identify responsibilities, risks, anti-patterns, and traceability needs
min
Apply the contributor model to agent-generated work
min
Knowledge Check
min
Summary
min
Take the module assessment
Module Assessment Results
Assess your understanding of this module. Sign in and answer all questions correctly to earn a pass designation on your profile.
Start

## Designing Agent Architecture and SDLC Integration
- **Category:** training
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/

Read in English
Designing Agent Architecture and SDLC Integration
Module
9 Units
Feedback
Intermediate
DevOps Engineer
Administrator
Developer
Solution Architect
GitHub
Learn how agentic systems use GitHub workflows to build software safely.
Learning objectives
By the end of this module, you will be able to:
Map agent responsibilities to SDLC stages and define architectural boundaries
Define structured agent tasks using inputs, outputs, and success criteria
Separate planning, reasoning, and execution to create inspectable and reliable workflows
Implement pull request-based governance using templates, checks, CODEOWNERS, rules, and environments
Design reliable workflows using outputs, contexts, triggers, and cross-job handoffs
Operate agent systems safely using observability, tool governance, secrets boundaries, hooks, and reliability patterns
Add
Prerequisites
Before getting started, you should have:
A GitHub account and familiarity with repositories, branches, and pull requests
Basic experience with GitHub Actions workflows and status checks
A general understanding of the software development lifecycle (SDLC) (planning, implementation, validation, deployment)
Awareness of repository governance concepts, such as required reviews, CODEOWNERS, and branch protection
Some enforcement controls (for example, rulesets/branch protection and required checks) require repository or organization administrator permissions to configure.
This module focuses on repository-level architecture (pull requests, checks, and rules). In practice, agent systems also include environment-level controls such as network access restrictions. For example, GitHub Copilot cloud agent uses a configurable firewall to limit external access. These controls define what the agent can access at runtime, while PR-based governance defines what changes are accepted.
For more information, see: Customize the agent firewall for Copilot cloud agent.
Introduction
min
Map agent responsibilities to the SDLC
min
Define inputs, outputs, and success criteria
min
Separate planning, reasoning, and execution
min
Examples of implementing PR governance with templates, checks, CODEOWNERS, rules, and environment gates
min
Build reliable workflows - outputs, contexts, triggers, and cross-job handoffs
min
Control and operate agents - observability, tools, MCP, secrets, hooks, and reliability
min
Knowledge Check
min
Summary
min
Take the module assessment
Module Assessment Results
Assess your understanding of this module. Sign in and answer all questions correctly to earn a pass designation on your profile.
Start

## Tooling, MCP, and Agent Execution Environments
- **Category:** training
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/

Read in English
Tooling, MCP, and Agent Execution Environments
Module
7 Units
Feedback
Intermediate
DevOps Engineer
Administrator
Developer
Solution Architect
GitHub
Learn how agents use tools, MCP, and GitHub workflows to execute tasks safely, with clear boundaries, security controls, and scalable automation.
Learning objectives
By the end of this module, you will:
Understand how agents use tools and APIs to perform actions
Explain the role of MCP servers in extending agent capabilities
Configure execution environments using GitHub Actions and GitHub Agentic workflows
Define execution boundaries such as repository, branch, and workflow scope
Identify limits and protections that govern agent execution, including branch restrictions, pull request review, and environment safeguards
Add
Prerequisites
Before getting started, you should have:
A GitHub account
Basic understanding of repositories, branches, and pull requests
Familiarity with GitHub Actions
General knowledge of CI and CD concepts
Introduction
min
How agents interact with GitHub APIs and workflows
min
Model Context Protocol (MCP) servers, registries, and allow lists
min
Execution context and boundaries
min
Agent execution limits and protections
min
Module assessment
min
Summary
min
Take the module assessment
Module Assessment Results
Assess your understanding of this module. Sign in and answer all questions correctly to earn a pass designation on your profile.
Start

## Preparing to use custom agents in your organization
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-for-organization/prepare-for-custom-agents

GitHub Copilot /
How-tos /
Administer Copilot /
Manage for organization /
Prepare for custom agents
Preparing to use custom agents in your organization
Configure the repository that stores custom agents for your organization.
Who can use this feature?
Organization owners
Copy as Markdown
In this article
Prerequisites
Preparing your organization for custom agents
Next steps
Note
Copilot custom agents are in public preview and subject to change.
Prerequisites
You should understand what Copilot custom agents are and how they work. See About custom agents .
Note
If your organization is part of an enterprise, enterprise owners can configure a ruleset that restricts custom agents. Contact your enterprise owners to check whether you can create and manage organization-level custom agents.
Preparing your organization for custom agents
Create your custom agent repository using GitHub's template repository . The template includes a README and the file structure you need.
In the Choose an owner dropdown menu, choose your organization.
Name the repository .github-private
and write a brief description.
In the visibility dropdown menu, choose one of the following options:
Click Internal to grant read access to all members of your organization or enterprise.
Click Private to manually grant access after creation or if internal visibility is not an option.
Click Create repository .
Update the template README. Include any creation guidelines for custom agents or compliance considerations specific to your organization.
Next steps
To trial custom agents, see Testing and releasing custom agents in your organization or enterprise .

## Custom agents and sub-agent orchestration
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/how-tos/copilot-sdk/use-copilot-sdk/custom-agents

GitHub Copilot /
How-tos /
Copilot SDK /
Use Copilot SDK /
Custom agents
Custom agents and sub-agent orchestration
Define specialized agents with scoped tools and prompts, and let Copilot orchestrate them as sub-agents within a single session.
Who can use this feature?
GitHub Copilot SDK is available with all Copilot plans.
Copy as Markdown
In this article
Defining custom agents
Configuration reference
Selecting an agent at session creation
How sub-agent delegation works
Listening to sub-agent events
Building an agent tree UI
Scoping tools per agent
Attaching MCP servers to agents
Patterns and best practices
Note
Copilot SDK is currently in public preview. Functionality and availability are subject to change.
Custom agents are lightweight agent definitions you attach to a session. Each agent has its own system prompt, tool restrictions, and optional MCP servers. When a user's request matches an agent's expertise, the Copilot SDK runtime automatically delegates to that agent as a sub-agent—running it in an isolated context while streaming lifecycle events back to the parent session. For a visual overview of the delegation flow, see the github/copilot-sdk
repository .
Concept Description
Custom agent A named agent config with its own prompt and tool set
Sub-agent A custom agent invoked by the runtime to handle part of a task
Inference The runtime's ability to auto-select an agent based on the user's intent
Parent session The session that spawned the sub-agent; receives all lifecycle events
Defining custom agents
Pass customAgents
when creating a session. At minimum, each agent needs a name
and prompt
.
import { CopilotClient } from "@github/copilot-sdk" ;
const client = new CopilotClient ();
await client. start ();
const session = await client. createSession ({
model : "gpt-4.1" ,
customAgents : [
{
name : "researcher" ,
displayName : "Research Agent" ,
description : "Explores codebases and answers questions using read-only tools" ,
tools : [ "grep" , "glob" , "view" ],
prompt : "You are a research assistant. Analyze code and answer questions. Do not modify any files." ,
},
{
name : "editor" ,
displayName : "Editor Agent" ,
description : "Makes targeted code changes" ,
tools : [ "view" , "edit" , "bash" ],
prompt : "You are a code editor. Make minimal, surgical changes to files as requested." ,
},
],
onPermissionRequest : async () => ({ kind : "approved" }),
});
For examples in Python, Go, and .NET, see the github/copilot-sdk
repository . For Java, see the github/copilot-sdk-java
repository .
Configuration reference
Property Type Required Description
name
string
✅ Unique identifier for the agent
displayName
string
Human-readable name shown in events
description
string
What the agent does—helps the runtime select it
tools
string[]
or null
Names of tools the agent can use. null
or omitted = all tools
prompt
string
✅ System prompt for the agent
mcpServers
object
MCP server configurations specific to this agent
infer
boolean
Whether the runtime can auto-select this agent (default: true
)
Tip
A good description
helps the runtime match user intent to the right agent. Be specific about the agent's expertise and capabilities.
In addition to per-agent configuration, you can set agent
on the session config to pre-select which custom agent is active when the session starts.
Session config property Type Description
agent
string
Name of the custom agent to pre-select at session creation. Must match a name
in customAgents
.
Selecting an agent at session creation
You can pass agent
in the session config to pre-select which custom agent should be active when the session starts. The value must match the name
of one of the agents defined in customAgents
.
const session = await client. createSession ({
customAgents : [
{
name : "researcher" ,
prompt : "You are a research assistant. Analyze code and answer questions." ,
},
{
name : "editor" ,
prompt : "You are a code editor. Make minimal, surgical changes." ,
},
],
agent : "researcher" , // Pre-select the researcher agent
});
For examples in Python, Go, and .NET, see the github/copilot-sdk
repository . For Java, see the github/copilot-sdk-java
repository .
How sub-agent delegation works
When you send a prompt to a session with custom agents, the runtime evaluates whether to delegate to a sub-agent:
Intent matching —The runtime analyzes the user's prompt against each agent's name
and description
Agent selection —If a match is found and infer
is not false
, the runtime selects the agent
Isolated execution —The sub-agent runs with its own prompt and restricted tool set
Event streaming —Lifecycle events ( subagent.started
, subagent.completed
, etc.) stream back to the parent session
Result integration —The sub-agent's output is incorporated into the parent agent's response
Controlling inference
By default, all custom agents are available for automatic selection ( infer: true
). Set infer: false
to prevent the runtime from auto-selecting an agent—useful for agents you only want invoked through explicit user requests:
{
name : "dangerous-cleanup" ,
description : "Deletes unused files and dead code" ,
tools : [ "bash" , "edit" , "view" ],
prompt : "You clean up codebases by removing dead code and unused files." ,
infer : false , // Only invoked when user explicitly asks for this agent
}
Listening to sub-agent events
When a sub-agent runs, the parent session emits lifecycle events. Subscribe to these events to build UIs that visualize agent activity.
Event types
Event Emitted when Data
subagent.selected
Runtime selects an agent for the task agentName
, agentDisplayName
, tools
subagent.started
Sub-agent begins execution toolCallId
, agentName
, agentDisplayName
, agentDescription
subagent.completed
Sub-agent finishes successfully toolCallId
, agentName
, agentDisplayName
subagent.failed
Sub-agent encounters an error toolCallId
, agentName
, agentDisplayName
, error
subagent.deselected
Runtime switches away from the sub-agent —
Subscribing to events
session. on ( ( event ) => {
switch (event. type ) {
case "subagent.started" :
console . log ( `▶ Sub-agent started: ${event.data.agentDisplayName} ` );
console . log ( ` Description: ${event.data.agentDescription} ` );
console . log ( ` Tool call ID: ${event.data.toolCallId} ` );
break ;
case "subagent.completed" :
console . log ( `✅ Sub-agent completed: ${event.data.agentDisplayName} ` );
break ;
case "subagent.failed" :
console . log ( `❌ Sub-agent failed: ${event.data.agentDisplayName} ` );
console . log ( ` Error: ${event.data.error} ` );
break ;
case "subagent.selected" :
console . log ( `🎯 Agent selected: ${event.data.agentDisplayName} ` );
console . log ( ` Tools: ${event.data.tools?.join( ", " ) ?? "all" } ` );
break ;
case "subagent.deselected" :
console . log ( "↩ Agent deselected, returning to parent" );
break ;
}
});
const response = await session. sendAndWait ({
prompt : "Research how authentication works in this codebase" ,
});
For examples in Python, Go, and .NET, see the github/copilot-sdk
repository . For Java, see the github/copilot-sdk-java
repository .
Building an agent tree UI
Sub-agent events include toolCallId
fields that let you reconstruct the execution tree. Here's a pattern for tracking agent activity:
interface AgentNode {
toolCallId : string ;
name : string ;
displayName : string ;
status : "running" | "completed" | "failed" ;
error ?: string ;
startedAt : Date ;
completedAt ?: Date ;
}
const agentTree = new Map < string , AgentNode >();
session. on ( ( event ) => {
if (event. type === "subagent.started" ) {
agentTree. set (event. data . toolCallId , {
toolCallId : event. data . toolCallId ,
name : event. data . agentName ,
displayName : event. data . agentDisplayName ,
status : "running" ,
startedAt : new Date (event. timestamp ),
});
}
if (event. type === "subagent.completed" ) {
const node = agentTree. get (event. data . toolCallId );
if (node) {
node. status = "completed" ;
node. completedAt = new Date (event. timestamp );
}
}
if (event. type === "subagent.failed" ) {
const node = agentTree. get (event. data . toolCallId );
if (node) {
node. status = "failed" ;
node. error = event. data . error ;
node. completedAt = new Date (event. timestamp );
}
}
// Render your UI with the updated tree
renderAgentTree (agentTree);
});
Scoping tools per agent
Use the tools
property to restrict which tools an agent can access. This is essential for security and for keeping agents focused:
const session = await client. createSession ({
customAgents : [
{
name : "reader" ,
description : "Read-only exploration of the codebase" ,
tools : [ "grep" , "glob" , "view" ], // No write access
prompt : "You explore and analyze code. Never suggest modifications directly." ,
},
{
name : "writer" ,
description : "Makes code changes" ,
tools : [ "view" , "edit" , "bash" ], // Write access
prompt : "You make precise code changes as instructed." ,
},
{
name : "unrestricted" ,
description : "Full access agent for complex tasks" ,
tools : null , // All tools available
prompt : "You handle complex multi-step tasks using any available tools." ,
},
],
});
Note
When tools
is null
or omitted, the agent inherits access to all tools configured on the session. Use explicit tool lists to enforce the principle of least privilege.
Attaching MCP servers to agents
Each custom agent can have its own MCP (Model Context Protocol) servers, giving it access to specialized data sources:
const session = await client. createSession ({
customAgents : [
{
name : "db-analyst" ,
description : "Analyzes database schemas and queries" ,
prompt : "You are a database expert. Use the database MCP server to analyze schemas." ,
mcpServers : {
"database" : {
command : "npx" ,
args : [ "-y" , "@modelcontextprotocol/server-postgres" , "postgresql://localhost/mydb" ],
},
},
},
],
});
Patterns and best practices
Pair a researcher with an editor
A common pattern is to define a read-only researcher agent and a write-capable editor agent. The runtime delegates exploration tasks to the researcher and modification tasks to the editor:
customAgents : [
{
name : "researcher" ,
description : "Analyzes code structure, finds patterns, and answers questions" ,
tools : [ "grep" , "glob" , "view" ],
prompt : "You are a code analyst. Thoroughly explore the codebase to answer questions." ,
},
{
name : "implementer" ,
description : "Implements code changes based on analysis" ,
tools : [ "view" , "edit" , "bash" ],
prompt : "You make minimal, targeted code changes. Always verify changes compile." ,
},
]
Keep agent descriptions specific
The runtime uses the description
to match user intent. Vague descriptions lead to poor delegation:
// ❌ Too vague — runtime can't distinguish from other agents
{ description : "Helps with code" }
// ✅ Specific — runtime knows when to delegate
{ description : "Analyzes Python test coverage and identifies untested code paths" }
Handle failures gracefully
Sub-agents can fail. Always listen for subagent.failed
events and handle them in your application:
session. on ( ( event ) => {
if (event. type === "subagent.failed" ) {
logger. error ( `Agent ${event.data.agentName} failed: ${event.data.error} ` );
// Show error in UI, retry, or fall back to parent agent
}
});

## About GitHub Copilot Memory
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/concepts/agents/copilot-memory

GitHub Copilot /
Concepts /
Agents /
Copilot Memory
About GitHub Copilot Memory
Find out how Copilot can store repository-level facts and user-level preferences, and use that knowledge in future work.
Who can use this feature?
Enterprises and organizations with a Copilot Enterprise or Copilot Business plan.
Individual users with a Copilot Pro or Copilot Pro+ plan.
Sign up for Copilot
Copy as Markdown
In this article
Introduction
Benefits of using Copilot Memory
Where is Copilot Memory used?
How Copilot Memory stores, retains, and uses information
About enabling Copilot Memory
Note
This feature is currently in public preview and is subject to change.
User-level preferences are currently only available for users on a Copilot Pro or Copilot Pro+ plan.
Introduction
As a developer joining an existing codebase, you typically read the repository's README, coding conventions, and other documentation to understand how the project works and how to contribute. This helps you submit good quality pull requests from the start. Even so, the quality of your work steadily improves as you spend more time in the codebase and learn its nuances. In the same way, allowing Copilot to build its own understanding of your repository enables it to become increasingly effective over time.
Copilot can use Copilot Memory to store important facts about a repository. For users on a Copilot Pro or Copilot Pro+ plan, it can also persist personal preferences.
Copilot Memory stores:
Repository-level facts
Facts about a repository, such as coding conventions, architectural decisions, build commands, and project-specific rules.
Available to all users with access to Copilot Memory for that repository.
User-level preferences
Implied or stated personal preferences about how a user wants to interact with Copilot.
Available only to that user across Copilot interactions in all repositories.
Currently only available for users on a Copilot Pro or Copilot Pro+ plan.
We typically refer to these repository-level facts and user-level preferences as "memories," and they are only created in response to Copilot activity initiated by users who have Copilot Memory enabled.
Facts and preferences captured by one Copilot feature can be used by another. For example, if Copilot cloud agent discovers how your repository handles database connections, Copilot code review can later apply that knowledge to spot inconsistent patterns in a pull request. Similarly, if Copilot code review learns that certain settings must stay synchronized across two files, Copilot cloud agent will know to update both files when changing one.
Benefits of using Copilot Memory
Stateless AI doesn't retain an understanding of a codebase between interactions. This forces you to either repeatedly explain coding conventions and code-specific details in your prompts, or maintain detailed custom instructions files.
Copilot Memory:
Reduces the burden of repeatedly providing the same details in your prompts.
Reduces the need for regular, manual maintenance of custom instruction files.
By capturing and applying repository-level facts and user-level preferences, Copilot builds its own knowledge of your codebases and personal workflow, adapts to your coding requirements, and delivers more value over time.
Where is Copilot Memory used?
Copilot Memory is currently used by Copilot cloud agent, Copilot code review, and Copilot CLI. A few feature-specific limits apply:
Copilot CLI only applies stored facts and preferences for the user who initiated the operation.
Copilot code review uses repository-level facts only. User-level preferences are not applied during code review.
How Copilot Memory stores, retains, and uses information
Repository-level facts are stored with citations pointing to the code that supports them. When Copilot finds a fact relevant to its current work, it checks those citations against the current branch to confirm the information is still accurate. Only validated facts are used.
Copilot only creates repository-level facts in response to actions by users with write access to the repository who have Copilot Memory enabled. Once stored, those facts are available to any user who has access to Copilot Memory in that repository, but those facts can only be used in operations on the same repository. This keeps what Copilot learns about a repository scoped to that repository, preserving privacy and security.
User-level preferences are stored with citations that may include direct user quotes. When Copilot finds a preference relevant to its current work, it uses its best judgment to confirm the preference still applies.
Copilot only creates user-level preferences in response to interactions initiated by a specific user, and those preferences are only available in that same user's later interactions. They capture an individual's coding style and workflow patterns, and stay tied to the user who created them.
To prevent stale information from lingering, any stored fact or preference that goes unused is automatically deleted after 28 days. The 28-day timer may reset whenever Copilot successfully validates and uses an entry.
Facts can also be captured from pull requests that were closed without merging. In those cases, the validation step ensures that Copilot's behavior is unaffected unless the current codebase still substantiates the information.
Repository owners can review and manually delete the repository-level facts stored for their repository. Users with access to user-level Copilot Memory can do the same for their own preferences. For more information, see Managing and curating Copilot Memory .
About enabling Copilot Memory
Copilot Memory is enabled per user, not per repository. Once a user has it enabled, Copilot can use Copilot Memory in any repository where that user works with GitHub Copilot.
For individual Copilot Pro and Copilot Pro+ subscribers, Copilot Memory is on by default and can be disabled in personal Copilot settings on GitHub.
For enterprise and organization-managed subscriptions, Copilot Memory is off by default. An enterprise or organization admin can enable it in their settings, which makes it available to all members who receive a Copilot subscription through that organization.
For more information, see Managing and curating Copilot Memory .

## Implementation planner
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/tutorials/customization-library/custom-agents/implementation-planner

GitHub Copilot /
Tutorials /
Customization library /
Custom agents /
Implementation planner
Implementation planner
A custom agent that breaks down features into actionable tasks and creates detailed implementation plans.
Copy as Markdown
In this article
Agent profile
How to use this custom agent
Further reading
Note
The examples in this library are intended for inspiration—you are encouraged to adjust them to be more specific to your projects, languages, and team processes.
For community-contributed examples for specific languages and scenarios, see the Awesome GitHub Copilot Customizations repository.
This custom agent specializes in feature breakdown and implementation strategy. It helps you analyze requirements, create detailed plans, and identify potential risks before you start coding.
Agent profile
Text ---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks with clear scope
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and realistic timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
When creating implementation plans, use this structure (adapt sections based on project size):
## Overview
- What problem are we solving and why?
- Success criteria (what does "done" look like?)
- Who will use this and how?
## Technical Approach
- High-level architecture and key technology choices
- Important APIs, data structures, or integrations
- Major technical decisions and trade-offs
## Implementation Plan
Break work into logical phases. For smaller projects, phases might be days; for larger ones, weeks or sprints:
**Phase 1: Foundation**
- Set up core structure (models, database, basic framework)
- Essential configuration and dependencies
**Phase 2: Core Functionality**
- Primary features and user workflows
- Business logic and key integrations
**Phase 3: Polish & Deploy**
- Error handling, testing, and edge cases
- Documentation and deployment preparation
For each phase, list specific tasks with complexity estimates (Small/Medium/Large) and any dependencies.
## Considerations
- **Assumptions**: What are we taking for granted?
- **Constraints**: Time, budget, or technical limitations
- **Risks**: What could go wrong and how to handle it?
## Not Included
- Features or improvements saved for later versions
- Nice-to-have items that aren't essential
Adjust the detail level based on your needs - solo projects might need less formal documentation, while team projects benefit from more thorough planning. Focus on creating a roadmap that helps you stay organized and make progress.
---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks with clear scope
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and realistic timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
When creating implementation plans, use this structure (adapt sections based on project size):
## Overview
- What problem are we solving and why?
- Success criteria (what does "done" look like?)
- Who will use this and how?
## Technical Approach
- High-level architecture and key technology choices
- Important APIs, data structures, or integrations
- Major technical decisions and trade-offs
## Implementation Plan
Break work into logical phases. For smaller projects, phases might be days; for larger ones, weeks or sprints:
**Phase 1: Foundation**
- Set up core structure (models, database, basic framework)
- Essential configuration and dependencies
**Phase 2: Core Functionality**
- Primary features and user workflows
- Business logic and key integrations
**Phase 3: Polish & Deploy**
- Error handling, testing, and edge cases
- Documentation and deployment preparation
For each phase, list specific tasks with complexity estimates (Small/Medium/Large) and any dependencies.
## Considerations
- **Assumptions**: What are we taking for granted?
- **Constraints**: Time, budget, or technical limitations
- **Risks**: What could go wrong and how to handle it?
## Not Included
- Features or improvements saved for later versions
- Nice-to-have items that aren't essential
Adjust the detail level based on your needs - solo projects might need less formal documentation, while team projects benefit from more thorough planning. Focus on creating a roadmap that helps you stay organized and make progress.
How to use this custom agent
Go to the agents tab at https://github.com/copilot/agents .
Using the dropdown menus in the text box, select the repository and branch you want the custom agent to work in.
Click , then click Create a custom agent .
An agent profile template called my-agent.agent.md
will open in the .github/agents
directory, in the repository you chose. Name the file implementation-planner.agent.md
and paste in the example agent profile.
Commit and merge this file into your repository's default branch. Go back to the agents tab (you may need to refresh the page), and in the text box, select your "implementation-planner" agent from the dropdown.
In the text box, enter a task for the agent (such as the example below) and click or press Enter .
Copilot prompt Create a detailed implementation plan for adding user authentication to our web app, including technical approach, phases, and risk assessment.
Create a detailed implementation plan for adding user authentication to our web app, including technical approach, phases, and risk assessment.
The agent task will appear on the page below the text box. You can click into the task and follow along with the agent. For more information, see Tracking GitHub Copilot's sessions .
Further reading
About custom agents
Creating custom agents for Copilot cloud agent
Custom agents configuration

## Building guardrails for GitHub Copilot cloud agent
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/tutorials/cloud-agent/build-guardrails

GitHub Copilot /
Tutorials /
Cloud agent /
Build guardrails
Building guardrails for GitHub Copilot cloud agent
Configure your enterprise so that Copilot cloud agent will operate in a secure, compliant environment.
Copy as Markdown
In this article
Learn about built-in protections
Plan policy settings
Adapt rulesets
Set up your GitHub Actions environment
Before you enable Copilot cloud agent, it is good practice to set up your enterprise so you can be confident Copilot will operate within secure, predictable guardrails.
Learn about built-in protections
Copilot cloud agent has a strong base of built-in security protections designed to protect against common risk points of AI agents. See Risks and mitigations for GitHub Copilot cloud agent .
Plan policy settings
Plan your policies for Copilot cloud agent in advance. Policies allow you to set a baseline for restrictions at the enterprise level, which organization owners can restrict further if needed.
Some questions to ask are:
Which organizations and repositories will Copilot cloud agent be enabled in? See Managing access to GitHub Copilot cloud agent .
Which MCP servers will you configure to give Copilot cloud agent access to external tools? See Connect agents to external tools .
Which policies don't apply?
The following Copilot policies don't apply to Copilot cloud agent:
Content exclusions
Custom models (providing your own LLM API keys)
Private MCP registries
Adapt rulesets
Copilot cloud agent is already restricted from actions like pushing to a default branch or merging pull requests. You can build on these default protections in branch rulesets. Copilot cloud agent is subject to rulesets just like human developers.
To adapt your rulesets for Copilot cloud agent:
Consider whether additional rules are required in repositories where agents will operate, such as requiring results from code scanning or Code Quality. If you have identified the organizations or repositories where Copilot cloud agent will be enabled, you can apply a custom property to them so they're easy to target in a ruleset.
Consider whether Copilot cloud agent will be blocked by any of your existing rulesets. Copilot can sign its commits, but it may not be able to follow other rules that restrict commit metadata.
Protect important Copilot and MCP configuration files with a CODEOWNERS
file, and enable the "Require review from Code Owners" rule, so that edits to these files must be approved by specific teams. For filepaths to target, see Copilot customization cheat sheet .
Set up your GitHub Actions environment
Copilot cloud agent operates on GitHub Actions runners. Set up your runners and policies so that Copilot operates securely.
Store data and secrets
Continue to store data and tokens that you don't want Copilot to access as GitHub Actions variables or secrets . Copilot won't be able to access these in its sessions or environment setup steps.
If you need to provide data and secrets that Copilot cloud agent does need, you'll be able to do this by configuring Agents secrets and variables at the organization or repository level. For more information, see Configure secrets and variables for Copilot cloud agent .
Configure runners
Decide which runners you will use for Copilot cloud agent. We recommend using GitHub-hosted runners , so that each Copilot cloud agent runs on a fresh virtual machine. If you use self-hosted runners, we recommend using ephemeral runners.
Organization owners can restrict the Copilot cloud agent's runners to a specific runner label, to be used automatically in all repositories. See Configuring runners for GitHub Copilot cloud agent in your organization .
Configure workflow policies
Decide whether GitHub Actions workflows should be blocked from running in pull requests that Copilot cloud agent creates. See Configuring settings for GitHub Copilot cloud agent .
By default, workflows are blocked from running until someone with write access approves them. Repository administrators will be able to disable this feature, so communicate with them in advance about your preferred setting.
Review default permissions
Review the default permissions for the GITHUB_TOKEN
in your enterprise. See Enforcing policies for GitHub Actions in your enterprise .
This policy does not affect the token that Copilot will receive for its sessions, but the GITHUB_TOKEN
is used in environment setup steps defined in copilot-setup-steps.yml
workflow files.
Bear in mind that developers will be able to set their own permissions
in these workflow files, and you should encourage them to use the minimum required permissions in all workflows.

## Risks and mitigations for GitHub Copilot cloud agent
- **Category:** documentation
- **Depth:** 0
- **URL:** https://docs.github.com/en/copilot/concepts/agents/cloud-agent/risks-and-mitigations

GitHub Copilot /
Concepts /
Agents /
Cloud agent /
Risks and mitigations
Risks and mitigations for GitHub Copilot cloud agent
How do Copilot cloud agent's built-in security protections mitigate known risks?
Copy as Markdown
In this article
Unvalidated code can introduce vulnerabilities
Copilot cloud agent can push code changes to your repository
Copilot cloud agent has access to sensitive information
AI prompts can be vulnerable to injection
Administrators can lose sight of agents' work
Copilot cloud agent is an autonomous agent that has access to your code and can push changes to your repository. This entails certain risks.
Where possible, GitHub has applied appropriate mitigations. This gives Copilot cloud agent a strong base of built-in security protections that you can supplement by following best practice guidance.
Unvalidated code can introduce vulnerabilities
By default, Copilot cloud agent checks code it generates for security issues and gets a second opinion on its code with Copilot code review. It attempts to resolve issues identified prior to completing the pull request. This improves code quality and reduces the likelihood of the code generated by Copilot cloud agent introducing problems such as hardcoded secrets, insecure dependencies, and other vulnerabilities. Copilot cloud agent's security validation does not require a GitHub Secret Protection, GitHub Code Security, or GitHub Advanced Security license.
CodeQL is used to identify code security issues.
Newly introduced dependencies are checked against the GitHub Advisory Database for malware advisories, and for any CVSS-rated High or Critical vulnerabilities.
Secret scanning is used to detect sensitive information such as API keys, tokens, and other secrets.
Details about the analysis performed and the actions taken by Copilot cloud agent can be reviewed in the session log. See Tracking GitHub Copilot's sessions .
Optionally, you can disable one or more of the code quality and security validation tools used by Copilot cloud agent. See Configuring settings for GitHub Copilot cloud agent .
Copilot cloud agent can push code changes to your repository
To mitigate this risk, GitHub:
Limits who can trigger the agent. Only users with write access to the repository can trigger Copilot cloud agent to work. Comments from users without write access are never presented to the agent.
Limits the branch the agent can push to. Copilot cloud agent only has the ability to push to a single branch. When the agent is triggered by mentioning @copilot
on an existing pull request, Copilot has write access to the pull request's branch. In other cases, a new copilot/
branch is created for Copilot, and the agent can only push to that branch. The agent is also subject to any branch protections and required checks for the working repository.
Limits the agent's credentials. Copilot cloud agent can only perform simple push operations. It cannot directly run git push
or other Git commands.
Requires human review before merging. Draft pull requests created by Copilot cloud agent must be reviewed and merged by a human. Copilot cloud agent cannot mark its pull requests as "Ready for review" and cannot approve or merge a pull request.
Restricts GitHub Actions workflow runs. By default, workflows are not triggered until Copilot cloud agent's code is reviewed and a user with write access to the repository clicks the Approve and run workflows button. Optionally, you can configure Copilot to allow workflows to run automatically. See Review output from Copilot .
Prevents the user who asked Copilot cloud agent to create a pull request from approving it. This maintains the expected controls in the "Required approvals" rule and branch protection. See Available rules for rulesets .
Copilot cloud agent has access to sensitive information
Copilot cloud agent has access to code and other sensitive information, and could leak it, either accidentally or due to malicious user input.
To mitigate this risk, GitHub restricts Copilot cloud agent's access to the internet . See Customizing or disabling the firewall for GitHub Copilot cloud agent .
AI prompts can be vulnerable to injection
Users can include hidden messages in issues assigned to Copilot cloud agent or comments left for Copilot cloud agent as a form of prompt injection .
To mitigate this risk, GitHub filters hidden characters before passing user input to Copilot cloud agent : For example, text entered as an HTML comment in an issue or pull request comment is not passed to Copilot cloud agent.
Administrators can lose sight of agents' work
To mitigate this risk, Copilot cloud agent is designed to be auditable and traceable.
Copilot cloud agent's commits are authored by Copilot, with the developer who assigned the issue or requested the change to the pull request marked as the co-author. This makes it easier to identify code generated by Copilot cloud agent and who started the task.
Copilot cloud agent's commits are signed, so they appear as "Verified" on GitHub. This provides confidence that the commits were made by Copilot cloud agent and have not been altered.
Session logs and audit log events are available to administrators.
The commit message for each agent-authored commit includes a link to the agent session logs, for code review and auditing. See Tracking GitHub Copilot's sessions .

## renew-your-microsoft-certification
- **Category:** study-guide\study-guide-gh-600-related
- **Depth:** 1
- **URL:** https://learn.microsoft.com/en-us/credentials/certifications/renew-your-microsoft-certification

MICROSOFT CERTIFICATION RENEWAL
Keep pace with technology
Validate your skills and advance your career by annually renewing your Microsoft Certification for free.
Check my eligibility in profile
Need to renew your associate, expert, or specialty certification? Itâs simple.
Renewals are free
Thereâs no cost to renew your certification, just make sure you pass the online assessment before your certification expires. Fundamentals certifications do not expire.
Six-month renewal window
You can take the renewal assessment any time during your six-month eligibility window, via Microsoft Learn. Once you pass, your certification will be extended one year from the expiration date.
Assessments are short and unproctored
Assessments focus on recent technological and industry updates, so theyâre shorter than the original exam(s) and are open book. You can take the assessment as many times as you need as long as you pass before your certification expires.
Stay Microsoft Certified
You worked hard to earn your Microsoft Certification. Watch this short video for a step-by-step overview of the annual renewal process.
Three steps to renew
Renew your certification for free in three simple steps. To get started, visit your profile on Microsoft Learn.
Connect your profiles
Connect your Microsoft Learn profile with your certification profile and look for the renew button.
Refresh your skills
Prepare for the renewal assessment with free, self-paced modules on your certification renewal page.
Pass the assessment
Pass the free, unproctored, online assessment before your certification expires. Assessments are open book.
Boost your skills and increase your confidence
Prepare for the renewal assessment with the collection of free learning modules available on the renewal page for your certification.
See your certifications
Embrace a growth mindset to advance your career
Microsoftâs free and convenient annual certification renewal process ensures youâre up to date on the latest technology changes. Check your renewal timeline and make sure your skills and certifications are up to date. Once youâre eligible, youâll receive an email reminding you to renew. Check out the detailed FAQ for answers to all your questions about certification renewals, expiration dates, and more.
View all FAQs

## exam-scoring-reports
- **Category:** study-guide\study-guide-gh-600-related
- **Depth:** 1
- **URL:** https://learn.microsoft.com/en-us/credentials/certifications/exam-scoring-reports

Table of contents
Exit editor mode
Ask Learn
Ask Learn
Reading mode
Table of contents
Read in English
Add
Add to plan
Edit
Copy Markdown
Print
Note
Access to this page requires authorization. You can try signing in or changing directories .
Access to this page requires authorization. You can try changing directories .
Exam scoring and score reports
Feedback
Summarize this article for me
In this article
Scores needed to pass exams
Technical exams : All technical exam scores are reported on a scale of 1 to 1,000. A passing score is 700 or greater. As this is a scaled score , it may not equal 70% of the points. A passing score is based on the knowledge and skills needed to demonstrate competence as well as the difficulty of the questions.
Microsoft Office exams : All Microsoft Office exam scores are reported on a scale of 1 to 1,000. The actual score you need to pass depends on the specific exam youâre taking.
How exams are scored
When answering most multi-part questions, youâll receive one point for each correctly answered component. You can earn all, some, or none of the points possible for that question. If a question is worth more than one point, it will be noted in the question. Usually, youâll receive one point for each correctly answered component.
Thereâs no penalty for guessing. If you choose an incorrect answer, you simply wonât earn the point for that question or part. No points are deducted for incorrect answers.
Some questions on the exam may not be included in your score. These questions are used to gather data to update and improve the quality of each exam. However, as soon as we have the necessary data to evaluate their quality, questions that meet our psychometric standards will be scored. You wonât know which questions are unscored, so you should answer every question as if it will be included in your score.
Microsoft continues to introduce new and innovative question types that may require different approaches to scoring. Alternate approaches to scoring will be noted in the question text.
When to expect your score
For most exams, youâll have results within minutes of finish the exam. Youâll also get a report with your exam score and feedback on your performance. Exams with labs take about 30 minutes to score, so youâll have to wait a bit longer. Your score will be available in your Learn profile within 24 hours.
If you took a beta exam, you wonât receive results until the exam completes the beta process and goes live. To learn more visit: Beta exams .
For exams taken with Certiport, the exam provider for students and educators, youâll be presented with a screen showing your final score and pass/fail status as soon as you finish the exam. Your results will also be available in your Learn profile or in your Certiport dashboard within 24 hours. To learn more about accessing your Certiport transcript, visit: Certiportâs FAQs .
How to access your score report
Score reports are available online for exams taken with Pearson VUE and Certiport.
To access your Pearson VUE score report:
Sign into Learn using the same personal Microsoft account (MSA) you used to schedule your exam.
Select the Profile (Step 1 and 2) and then choose Credentials (Step 3) inside the profile menu. Click Certifications (Step 4)
Scroll to the section titled â Past exams â and locate the exam. Select â View details on provider site â to be taken to the exam providerâs dashboard.
Look for the exam for which you wish to view the score report, and then select the â View â button.
Alternatively, you can also follow the steps provided below to view your score reports directly from the Pearson VUE website:
Follow the steps on how to schedule an exam by selecting a certification on this page Browse Credentials | Microsoft Learn
Before being redirected to Pearson Vue, youâll need to provide details such as your address, phone number, and contact email.
Once done, you will be redirected to the Pearson VUE Dashboard. Click on the Pearson Vue Home Icon and then âView Score Reportâ
Understand an exam score report
The score report provides:
A numeric score for overall exam performance
Pass/fail status
A bar chart showing performance on each skill area assessed
Detail on how to interpret your results
The bar chart shows your performance for each skill area. Shorter bars indicate weakness, longer bars show strength. The chart canât be used to calculate the number of questions answered correctly in a section or on the exam as a whole.
What to do if you fail an exam
If you fail a certification exam, donât worry. You can retake it 24 hours after the first attempt. For subsequent retakes, the amount of time varies. For full details, visit: Exam retake policy .
To prepare for a retake, review the strengths or weaknesses revealed on your score report. Practice the skills where your exam performance was weak as well as the skills in the content areas with the highest percentage of questions. You can also review exam preparation resources on the exam details page and the prepare for an exam page. Note : Microsoft does not share which questions were answered incorrectly.
When youâre ready to retake the exam, schedule an appointment and pay (if applicable) for the exam according to the exam retake policy .
Why Microsoft reports scaled scores
Scaled scores are standard practice across the certification and licensure industry because they help candidates gauge improvement between retakes. The passing score is based on subject matter expertsâ review of the question difficulty in relation to an expected skill. For easier sets of questions, more points are required to pass. For more difficult sets of questions, fewer points are required to pass. (This is why providing a simple percent correct wonât help you gauge success.)
Frequently asked questions about exam scoring and score reports
Can I find out which questions I answered incorrectly?
No. Microsoft certification exams are designed to validate your skills in various technologies and job roles; they are not designed for learning purposes. Qualified candidates will be able to pass the exam regardless of the questions they are asked; if they have the skills being assessed, they should be able to answer questions to demonstrate those skills.
In addition, to protect the integrity and fairness of the certification process, Microsoft does not share information about the specific questions that were answered incorrectly. Sharing details about incorrect questions could compromise the integrity of the Certification, making it easier for future candidates to anticipate and prepare for specific questions rather than demonstrating their overall competency.
Finally, the certification exam aims to evaluate your ability to apply knowledge and skills in a comprehensive manner. Providing feedback on individual questions might lead to a narrow focus on specific areas, rather than encouraging a well-rounded understanding and application of the skill being assessed.
Use the information provided in this report to focus your study efforts on areas of weakness. If you gain experience in those areas, your skills will improve.
I received the same score each time I took the same exam. Is something wrong?
No, receiving the same score on multiple attempts does not indicate an error. Itâs not uncommon for candidates to earn similar or identical scores on multiple attempts. This consistent result demonstrates the reliability of the exam in evaluating skills. If this happens, consider other ways to learn and practice. Learn more about how to prepare for an exam .
I scored zero in one of the sections. How is this possible?
Some skill areas (those with less critical or infrequently performed skills) have fewer questions than others. Therefore, if you had trouble with a skill area presenting just a few questions, you may score zero.
I experienced significant delays between some of the questions. Was my response recorded? Was it scored correctly?
You may experience delays of up to a minute between questions. The exam delivery providerâs software is designed to accommodate this. Your answers are recorded, and the exam was scored correctly.
Does the score report show a numerical score for each section?
No, the report only shows a numerical score to reflect overall performance. We provide section level information in a bar chart to show your strengths and weaknesses more clearly.
The bars on the score chart show that I scored more than 70 percent. Why didnât I pass?
Because each section of the exam (bar on the chart) contains a different number of questions, you cannot combine the results across these sections to determine your overall result. In other words, there is no one-to-one relationship between the length of the bars and your pass/fail status.
Additional resources
Last updated on
2025-05-27

## request-accommodations
- **Category:** study-guide\study-guide-gh-600-related
- **Depth:** 1
- **URL:** https://learn.microsoft.com/en-us/credentials/certifications/request-accommodations

Table of contents
Exit editor mode
Ask Learn
Ask Learn
Reading mode
Table of contents
Read in English
Add
Add to plan
Edit
Copy Markdown
Print
Note
Access to this page requires authorization. You can try signing in or changing directories .
Access to this page requires authorization. You can try changing directories .
Request exam accommodations
Feedback
Summarize this article for me
In this article
Weâve designed certification exam accommodations to support candidates while maintaining our high standards.
Important
Request accommodations before you schedule an exam.
It can take up to 20 days to process and schedule an accommodation request (online or in person). Be sure to plan ahead so we can ensure a positive exam experience.
What types of accommodations are considered?
We often approve accommodations for:
extra time for learning disabilities, ADHD, PTSD, or test anxiety
use of assistive technology
a personal care assistant, reader, and/or scribe to be present during the exam
limited ability to rearrange your home test environment to meet security standards
To see a detailed description of all accommodations and documentation requirements, visit: Available exam accommodations and documentation requirements .
How to request exam accommodations
Be sure to request and confirm accommodations before scheduling your exam.
To request accommodations through Pearson VUE:
Review the list of available exam accommodations and documentation requirements .
Visit Pearson VUEâs Reasonable Adjustments Request System .
If youâre a first-time user, click New User Registration and follow the steps to create your account.
You will receive an activation email (click once on the link in the email).
Log into the system and click the â Start a new request here â button.
Provide the information requested at each step.
Upload any supporting documents, if required.
Click the â Submit â button.
You will receive an email confirming your request.
It may take up to 10 business days for disability experts to review your request. You will receive an email when the review is complete informing you of the decision.
If your request is approved, the email will include instructions for scheduling your exam with accommodations .
If you have any questions about the process, please contact the Pearson VUE accommodations team to learn more.
If youâve contacted Pearson VUE but need additional assistance with accommodations, please contact the Microsoft Exam Accommodations Support team .
Explore the exam sandbox
Not sure what to expect on the exam? If you use assistive devices or keyboard shortcuts , the exam sandbox will help you understand how assistive devices can be used in the exam interface, as well as how the keyboard can be used to navigate through the exam. Go directly to the English exam sandbox , or learn more about the exam sandbox, and find links to localized language sandbox experiences, by visiting: Prepare for an exam .
Question types
To learn more about the different types of questions you may be asked, visit: Exam duration and exam experience .
Appeal an exam accommodation decision
You can always appeal if your accommodation is denied. To appeal a denial:
Click the âRequest an Appealâ button on the bottom of Step 6 on your request in the Pearson VUE request system . This will place an appeal form in the âMy Formsâ section of the page.
Download and complete the appeal form and upload it into the âMy Documentsâ section of Step 6.
Upload additional documents by selecting the âUpload Additional Documentsâ button in Step 6. If you provided documentation with your original request, the decision letter will contain details on what information was missing. If you didnât provide documentation with the original request, consider doing so as part of your appeal.
Click the âSubmitâ button at the bottom of the page. Your appeal will be carefully reviewed by disability experts.
If you have any questions about the process, please contact the Pearson VUE accommodations team to learn more.
Additional resources
Last updated on
2023-09-19

## Foundations of Agentic AI in GitHub - unit-1
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/1-introduction

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Introduction
Completed
5 minutes
AI-assisted development is evolving. Instead of tools that only suggest code, we now have systems that can actually take action inside the software development lifecycle (SDLC). In GitHub, you can already see this with experiences like Copilot's cloud agent. It can explore a repository, suggest a plan, make changes on a branch, and open a pull request for you to review.
As these systems become more capable, your role as a developer starts to change. You're not just writing code anymore. You're also guiding, supervising, and validating systems that can plan, act, and improve over time within your workflows.
Agent workflows follow a plan â act â evaluate loop, where each cycle uses system feedback to refine the next step until the outcome meets required standards.
This module gives you the foundation you need to understand that shift. You'll learn what makes a system âagentic,â how agents differ from traditional assistants, and how they operate inside GitHub. You'll also see how GitHub acts as both the system of record and the control plane, using familiar tools like pull requests, reviews, status checks, CODEOWNERS, rulesets, and environments to keep agent activity safe and controlled.
In this module we cover:
Define agentic AI in the SDLC and distinguish agents from assistants
Explain and apply the plan â act â evaluate lifecycle in agent workflows
Describe how GitHub functions as the system of record and control plane for agent activity
Identify responsibilities, risks, anti-patterns, and traceability requirements in agent systems
Apply the contributor model to evaluate agent-generated work
Here are other modules for more learning about Developing in Agentic AI Systems:
Developing Agent Architecture and SDLC Integration
Tooling, MCP, and Agent Execution Environments
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-2
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/2-define-agentic-ai

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Define agentic AI in the SDLC
Completed
5 minutes
Many developers already use AI in a familiar assistant pattern. An assistant responds to a prompt, generates output, and returns control to the user. An agent goes further: it can interpret a goal, decide on intermediate steps, use tools, and take action inside a workflow.
That difference matters because it changes AI from something that helps with development into something that participates in development.
In this unit, you'll learn
What makes an AI system agentic in a development context
How agent-based systems differ from assistant-based systems
How agent behavior appears inside GitHub workflows
What makes an AI system agentic in a development context.
Assistant-based systems are typically reactive:
They depend on a user to decide what to do next.
They may suggest code, explain output, or summarize changes.
They don't independently move work forward inside a repository.
Agent-based systems are goal-driven:
They can interpret a task, develop an approach, and take steps toward completion.
They can use tools (for example, the GitHub API, CI workflows, or repository write operations) to produce durable outcomes such as branches, commits, and pull requests.
They can iterate based on feedback (checks, reviews, scans).
In GitHub, this model is often expressed through a pull-request-oriented workflow: the agent proposes changes on a branch, opens a pull request, and waits for review and validation before the change is merged.
Assistant versus agent?
It is behaving like an assistant when it:
Produces suggestions or explanations
Does not take repository actions
Requires the user to apply each step manually
An AI system is behaving like an agent when it can:
Maintain a goal across multiple steps
Decide intermediate actions
Use tools
Create or modify durable artifacts (branch/commits/PR)
Iterate based on feedback signals
How agent behavior appears in GitHub
In GitHub, agent behavior is visible through the same structures developers already use:
Branches and commits (what changed)
Pull requests (what is proposed, why, and for review)
Workflows and checks (what evidence exists)
Review comments and approvals (what humans accepted or rejected)
An agent does not replace the workflow. It enters the workflow as a participant.
Implementation examples
Agent behavior (PR-producing)
A security alert is filed. The agent:
Creates a branch (for example, agent/bump-dep-2026-04-03)
Updates a dependency and lockfile
Opens a pull request with a summary and plan
Waits for CI checks and review feedback, then revises if needed
Assistant behavior (suggestion-only)
You ask an assistant: "How do I safely update this dependency?" The assistant gives:
a set of recommended commands
a checklist of risks
suggested code changes
You still create the branch and pull request yourself.
In the next unit, you'll examine the lifecycle that governs how agents plan, act, and evaluate.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-3
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/3-explain-agent-lifecycle-plan-act-evaluate

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Explain the agent lifecycle - plan, act, evaluate
Completed
5 minutes
Agentic systems don't make one decision and stop. They operate through cycles. A foundational model is the lifecycle of plan â act â evaluate. This lifecycle isn't a one-time sequence. It's a loop: agents repeatedly plan, act, and evaluate until the task meets defined success criteria.
In this unit, you'll learn
How the plan â act â evaluate lifecycle works in practice
How planning, action, and evaluation are implemented in GitHub workflows
How feedback signals drive iteration and completion
Plan
In the planning phase, the agent interprets the goal and determines what steps are needed to complete it. In high-quality systems, plans aren't hidden internal states. They're structured, reviewable artifacts that make the approach understandable and assessable.
Examples of planning artifacts in GitHub include:
A structured plan in the pull request description
A linked issue or checklist outlining scope and success criteria
Tip
Plans become more reviewable when they include scope (what will change), success criteria (how you'll know it worked), and a rollback or escalation path.
Act
In the action phase, the agent executes the plan in the repository. This can include:
Creating a branch
Changing files and pushing commits
Opening or updating a pull request
Responding to review feedback with revisions
This matters because it keeps execution bounded: actions occur in a specific repository, on a branch, and through pull request workflows rather than through uncontrolled direct changes to the default branch.
Evaluate
In the evaluation phase, the agent and the humans supervising it use signals from the development system to assess results. In GitHub, common evaluation signals include:
Workflow runs and status checks (build/test/lint)
Code review feedback (requested changes, approvals)
Security signals (code scanning results, secret scanning alerts, dependency alerts)
When configured by repository or organization policy, protections such as rulesets and branch protection can require checks to pass before changes merge-turning evaluation into an enforceable gate rather than an informal suggestion.
For security-oriented work, evaluation often includes:
Code scanning (including SARIF upload workflows)
Secret scanning alerts
Push protection to prevent supported secrets from being committed
These capabilities reinforce a key lesson: agent evaluation must be grounded in system signals, not in the agent's confidence.
Evaluation isn't the final step. If checks fail, risks remain, or requirements aren't met, the lifecycle continues: the agent must revise the plan, adjust its actions, and reevaluate until the outcome is acceptable or handed off to a human.
For example, when an agent proposes a dependency update in a pull request, the plan defines which package changes, the action updates the files, and evaluation occurs through CI checks and security signals.
If workflows fail or the vulnerability remains unresolved, the work isn't complete. The lifecycle must loop: revise the plan, adjust the change, or escalate to a human.
A high-quality agent system makes every phase visible
The plan is inspectable.
Action is bounded to repository workflows.
Evaluation uses objective signals.
When any piece is missing, trust degrades: plans become opaque, actions become risky, and outcomes become difficult to validate.
The lifecycle of planning, acting, and evaluating is the operational core of agentic systems. It explains how agents move from intent to execution -and how GitHub's checks, workflows, reviews, and security signals provide feedback that enables safe iteration.
Once you understand how an agent behaves, the next question becomes where that behavior is controlled. In the next unit, you'll examine GitHub as the system of record and control plane for agent workflows.
I would recommend mentioning this earlier, either in the Evaluate section or in the intro, to make it immediately clear that plan/act/evaluate is a loop and not a linear sequence. It would help learners to know this from the start instead of discovering it in the scenario.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-4
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/4-describe-github-system-record-control-plane

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Describe GitHub as the system of record and control plane
Completed
5 minutes
Agentic systems need an environment that does more than store code. They need an environment that can capture intent, record actions, enforce validation, and apply policy. In this learning path, GitHub is that environment.
In this unit, you'll learn
What it means for GitHub to act as a system of record for agent workflows
How GitHub enforces control through repository policies and workflows
Which GitHub controls are used to supervise and constrain agent behavior
GitHub as the system of record
GitHub is the system of record because it stores the artifacts through which development work is proposed and evaluated:
Repositories and branches
Commits and pull requests
Issues and discussions (context and intent)
Workflow runs and artifacts (evidence)
Review history (decisions)
In an agentic workflow, these artifacts do double duty: they support development and make agent behavior inspectable after the fact.
Note
This module focuses on general GitHub governance patterns. GitHub Advanced Security features such as secret scanning and push protection aren't covered here, but can be integrated as additional validation signals in production environments.
GitHub as the control plane
GitHub is the control plane because (when configured by policy) it provides enforcement points that shape what agent contributions can and can't do.
Controls at a glance
GitHub control
What it enforces
Why it matters for agents
Pull requests
Changes are proposed before merging
Makes agent work reviewable and discussable
Required reviews
Human and agent approval gate
Prevents unreviewed merges and supports accountability
Required status checks
CI evidence before merging
Converts evaluation into enforceable policy
CODEOWNERS
Review routing by path
Ensures the right experts supervise high-impact changes
Rulesets / branch protection
Centralized branch policy
Prevents unsafe merges and enforces consistent guardrails
Environments
Approvals for deployments/secrets
Controls sensitive execution and secret access
Note
These enforcement behaviors depend on configuration and permissions. For example, enabling required checks and rulesets is typically an admin task. The supervision model works everywhere; enforcement requires the controls to be turned on.
GitHub Actions belongs in the control plane
Workflows are where execution is validated, but permissions matter as much as checks. A key security principle is least privilege:
Set default workflow token permissions conservatively (for example, read-only where possible).
Grant higher permissions only to the jobs that need them.
Use environments and approvals to control access to sensitive secrets and deployments.
For agentic systems, "what the agent can do" often reduces to "what the workflow token and tool credentials can do." Controls and permissions must be designed accordingly.
Implementation examples
Workflow execution is gated by humans
In some agent PR workflows, a human may need to explicitly approve running workflows (for example, an "Approve and run workflows" action). This is a built-in guardrail: it reduces the risk of privileged workflows running automatically for untrusted changes.
Environments gate secrets and deployments
If a workflow job targets an environment with required reviewers, the job waits until approval is granted. This prevents an agent-triggered workflow from accessing protected secrets or deploying without human review (when configured).
CODEOWNERS routes reviews for high-risk paths
If the agent changes files in a sensitive path (for example, .github/workflows/ or infra/), CODEOWNERS can automatically request review from the owners of those paths. When combined with required reviews, this helps ensure the right experts supervise high-impact changes.
How GitHub enforces control in practice
The agent opens a pull request with a security fix. GitHub:
Makes the change visible in the PR
Routes it to the right reviewers via CODEOWNERS (when configured)
Evaluates it through required checks and workflows
Blocks merging until policy requirements are satisfied (when configured)
Prevents access to protected environment secrets until approvals are granted (when configured)
This is what it means to say GitHub is the control plane: it's where enforcement happens.
GitHub isn't just where agent work is stored. It's where agent work is supervised, validated, and governed. Repositories and pull requests make work visible; checks, reviews, CODEOWNERS, rulesets, branch protection, and environments make work controllable.
Now that you've seen how GitHub can constrain and validate agent behavior, the next step is to examine responsibility. In the next unit, you'll look at who remains accountable when agents act inside a workflow.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-5
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/5-identify-risks-traceability

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Identify responsibilities, risks, anti-patterns, and traceability needs
Completed
5 minutes
As agents become more capable, it can be tempting to imagine responsibility shifts to the system. It does not. Agentic systems may execute work, but humans remain accountable for outcomes and for the controls that govern execution.
In this unit, you'll learn
Who is accountable for agent actions and outcomes
What common risks and anti-patterns appear in agent systems
How GitHub controls mitigate these risks
Why traceability and observability are required for trustworthy systems
Responsibility does not move with execution
When an agent creates a pull request, revises code, or responds to feedback, it participates in the workflow, but it does not assume ownership of outcomes. The accountable parties are still the people and teams who:
Defined the task
Set permissions
Choose and configured controls
Approved the resulting change
A pull request review model makes this explicit: the system can propose, but humans decide what is accepted.
Common risks and anti-patterns
Early-stage agent systems commonly fail in predictable ways:
Planless execution
The agent begins changing code without a clear, inspectable approach.
Over-permissioned agents
The agent (or its workflow token/tooling credentials) has broader access than necessary.
Hidden reasoning
The workflow exposes only outputs (the diff) without intermediate artifacts (plan, assumptions, decision points, execution context).
Blind trust in automation
Passing CI matters, but checks only validate what they're designed to detect. A passing build does not automatically mean the change is complete, appropriate, or low risk.
Implementation mapping: risk â GitHub mitigation
Risk / anti-pattern
What it looks like in GitHub
Mitigation using GitHub controls
Planless execution
PR has a diff but no plan or rationale
Require a plan section via PR template; require review before merge
Over-permissioned agents
Workflows can write to repo, access secrets broadly
Least-privilege GITHUB_TOKEN; environments with required reviewers; restrict who can trigger workflows
Hidden reasoning
No assumptions/scope/decision trail
Require plan and link workflow runs and record decisions in PR comments
Blind trust in automation
"CI passed, ship it" mindset
Combine checks with CODEOWNERS, required reviews, and risk-based approvals
Traceability and observability
To supervise an agent well, you need more than a final diff-you need a trail. In GitHub, that trail can include:
Pull requests and commit history
Review comments and approvals
Workflow runs and uploaded artifacts (test reports, logs)
Code scanning uploads and alerts
Secret scanning alerts and push protection events
Organization audit log events (availability and access depends on org/enterprise configuration)
The goal isn't only compliance. It is operational understanding: when something fails, you need to know what changed, who approved it, what evidence existed, and what happened next.
Minimum audit trail for agent contributions
A stated goal (issue link or PR description)
An inspectable plan (PR plan section or file)
A bounded changeset (branch and commits)
Automated evidence (workflow run and artifacts)
Human judgment (review and approval)
A clear outcome (merge, revert, or escalation)
Suppose the agent's vulnerability fix passes CI but later causes a regression. The key question isn't only whether the agent made a mistake-it's whether the system made the mistake understandable and preventable:
Was there a visible plan and scope?
Were the right reviewers requested (and did they approve)?
Did the checks match the risk of the change?
Is the audit trail sufficient to reconstruct what happened?
Agentic systems change who performs work, but not who owns outcomes. Human teams remain accountable, which is why they must design against common anti-patterns and require strong traceability through GitHub-native artifacts and logs.
Once you understand how responsibility works, the final step is to decide how agent work should be judged. In the next unit, you'll apply the contributor model to agent-generated output.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-6
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/6-apply-contributor-model-agent-generated-work

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Apply the contributor model to agent-generated work
Completed
5 minutes
A reliable way to evaluate agent output is to stop treating it as categorically different from normal development work. Instead, treat it as a contribution.
In this unit, you'll learn
How the contributor model applies to agent-generated pull requests
How to evaluate agent contributions using standard development criteria
What a high-quality, well-supervised agent contribution looks like
The contributor model
In GitHub, a pull request is the natural unit of contribution. Whether the author is a human developer or an agent, the pull request should answer the same questions:
Does the change solve the intended problem?
Is the scope appropriate and explained?
Do required checks and validations pass?
Are the right owners reviewing the affected areas?
Does the change align with standards, architecture, and policy?
This model avoids two opposite errors:
Excessive suspicion: rejecting work because "AI wrote it."
Excessive trust: accepting work because automation produced it.
The contributor model says: evaluate the work by the standards of the workflow, not by the novelty of the author.
Practical review rubric for agent PRs
When you review an agent PR, check:
Intent: Is there a clear goal and a visible plan?
Scope: Are the files changed aligned with the plan?
Evidence: Do required checks pass? Are logs/artifacts available if needed?
Ownership: Did the CODEOWNERS review sensitive areas (when configured)?
Policy: Does it comply with rulesets/branch rules/environments (when configured)?
Fallback: Is rollback or escalation clear for high-risk changes?
Evaluating agent-generated pull requests
When the agent submits a pull request, updates a dependency and modifies configuration files under a contributor model; you don't ask only whether the code compiles. You ask whether:
the extra changes are justified,
the checks cover the risk introduced,
the right owners reviewed the affected areas, and
the change aligns with repository and deployment policies.
What good looks like
A well-supervised agent contribution is:
Understandable (clear goal and plan)
Bounded (scoped changeset, least privilege)
Reviewable (right owners involved, evidence present)
Policy-compliant (rulesets/branch rules/environments respected)
Reconstructable (audit trail supports post-hoc analysis)
This is not a special standard for AI. It's the standard of a healthy engineering workflow applied consistently.
Treating agents as contributors helps preserve engineering discipline. It keeps evaluation grounded in pull requests, checks, reviews, repository policy, and human judgment rather than in hype or fear.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-7
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/7-knowledge-check

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Knowledge Check
Completed
5 minutes
1.
Which is the best indicator that an AI system is acting as an agent in GitHub?
It suggests code snippets in chat.
It opens a pull request from a branch it created.
It summarizes documentation.
It explains an error message.
2.
Why is GitHub considered a system of record for agent workflows?
It prevents all bugs.
It stores plans, commits, pull request discussion, and workflow evidence.
It replaces CI/CD.
It automatically approves changes.
3.
Which GitHub control is most directly used to require the right reviewers for sensitive paths?
Issues
CODEOWNERS
Stars
Forks
4.
Which scenario is an example of hidden reasoning?
The plan is included in the pull request description.
The change is proposed via a pull request.
The agent provides a diff but no plan, assumptions, or execution context.
The agent reruns a failing workflow after a test fix.
5.
Under the contributor model, what should reviewers evaluate first?
Whether the author is human or AI.
Whether the change meets the repo's definition of done (scope, checks, review, policy).
Whether the pull request is small.
Whether the agent is popular.
You must answer all questions before checking your work.
You must answer all questions before checking your work.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Foundations of Agentic AI in GitHub - unit-8
- **Category:** training\foundations-of-agentic-ai-in-github
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/8-summary

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Summary
Completed
5 minutes
In this module, you:
Built a working definition of agentic AI in the SDLC and learned how agents differ from assistants.
Learned how agents show up in GitHub as contributors through branches, pull requests, workflow runs, and reviews.
Practiced the plan â act â evaluate lifecycle as the core model for agent execution and iteration.
Learned how GitHub serves as a system of record and a control plane, using controls like rulesets/branch protection, required checks, required reviews, CODEOWNERS, and environments (when configured).
Identified common risks and anti-patterns, and learned how traceability plus a contributor-based review model helps you evaluate agent work reliably.
Learn more
For deeper reading, use official GitHub documentation on:
Reviewing a pull request created by GitHub Copilot
Creating rulesets for a repository and About protected branches (branch protection rules)
About code owners (CODEOWNERS)
Use GITHUB_TOKEN for authentication in workflows
Uploading a SARIF file to GitHub (code scanning)
About push protection (secret scanning)
Audit log for an enterprise (availability depends on organization/enterprise configuration)
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-1
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/1-introduction

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Introduction
Completed
5 minutes
Agentic systems are changing how software is built and maintained. Instead of relying only on developers to write and update code, teams are adopting systems that can interpret goals, propose solutions, and take action within repositories. In GitHub, an agent might create a branch, modify files, open a pull request, and then iterate based on feedback from tests, security scans, and code reviews.
However, capability alone doesn't make an agent reliable. Without a well-defined architecture, agents may act too early, produce unclear changes, or operate without sufficient validation. In production environments, these failures create real risks to code quality, security, and operational stability.
Designing an agent system in GitHub isn't about giving the agent more freedom. It's about defining how work flows through the system using enforceable GitHub functions such as pull requests, workflows, and repository rules. A well-designed architecture ensures that every agent action leaves a visible record, is validated by objective signals, and is accepted only when it meets policy requirements.
Glossary
Key terms and definitions
This module uses a small set of recurring terms. The definitions below clarify how they're used throughout the content.
Plan (artifact)
A structured description of intended changes, typically included in a pull request description. It outlines the goal, scope, steps, risks, and validation criteria for the work.
Planning (agent capability)
The process by which an agent generates or refines a plan based on a task, issue, or user input. This can occur in different entry points, such as a GitHub issue or the Agents interface.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-2
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/2-agent-responsibilities

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Map agent responsibilities to the SDLC
Completed
5 minutes
In this unit, you will learn:
Why mapping agent responsibilities to SDLC stages improves reliability
How SDLC stages map to GitHub artifacts and control surfaces
Define architectural boundaries for agent behavior to reduce risk and improve auditability
Why responsibility mapping matters
Agent systems should not operate across the entire SDLC without restriction. When an agent is treated like a general-purpose developer, it becomes difficult to reason about its behavior, limit its impact, or audit outcomes.
A more reliable approach is to map the agent to specific lifecycle stages where GitHub can enforce boundaries. Most teams start by scoping agents to the implementation and validation stages, where pull requests and workflows provide natural control points.
Mapping SDLC stages to GitHub artifacts
The SDLC can be simplified into planning, implementation, validation, and deployment. Each stage maps to a different GitHub "surface" where work and evidence can be recorded.
SDLC stage
Typical agent responsibility in GitHub
Primary artifact
Planning
Draft scope, plan steps, define success criteria
GitHub Issues, pull request descriptions/comments, Agents tab
Implementation
Create branch, make changes, open/update PR
Branch, commits, pull request
Validation
Run checks, attach artifacts, iterate on failures
Workflow runs, checks, artifacts
Deployment
Usually restricted; require approvals for sensitive actions
Environments and deployment approvals
Define architectural boundaries for agent behavior to reduce risk and improve auditability
Scope early to reduce blast radius: limit which directories an agent can modify by policy and ownership.
Treat workflow and infra changes as higher risk than application code changes.
Prefer PR-based work even for automation; avoid direct-to-default-branch changes.
A common design boundary is: agents propose; humans and policy accept. The agent can prepare work and submit it through a pull request, but repository policy and human reviewers decide whether that work is merged or deployed.
Practical example in GitHub
A dependency remediation agent is scoped to implementation:
The agent detects a vulnerable dependency (for example, from a security alert or an issue).
The agent creates a branch.
The agent updates the dependency and lockfile.
The agent opens a pull request that includes a structured plan and expected success signals.
At that point, the agent's scoped responsibility can be considered complete. Validation and acceptance happen through checks, reviews, and policy controls.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-3
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/3-inputs-outputs-success-criteria

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Define inputs, outputs, and success criteria
Completed
5 minutes
In this unit, you'll learn:
How to define structured agent tasks using inputs, outputs, and success criteria
Review examples of a task contract and a workflow that can define success criteria for an agent
Task structure makes outcomes predictable
Each agent task should be defined in terms of:
Inputs: what the agent needs (issue context, constraints, boundaries).
Outputs: what the agent produces (plan + PR + evidence).
Success criteria: how results are evaluated (checks, scans, review outcomes).
When tasks are under-specified, agents can produce changes that look plausible but don't actually solve the underlying problem.
Example task contract: vulnerability remediation
Inputs
A security alert or issue link describing the vulnerability.
Repository scope: changes allowed under src/ and dependency files, but not infra/ unless explicitly requested.
Constraints: no workflow changes without platform review; no secrets introduced; no direct-to-main pushes.
Outputs
A pull request containing:
a structured plan (in PR description or Github/pull_request_template.md)
a bounded changeset (commits on an agent branch)
And evidence links to workflow run
Success criteria
Required checks pass (build/test/lint).
Security signal is resolved (for example, the vulnerable version is replaced).
Scope matches intent (no unexpected files changed).
A rollback or escalation path is recorded for higher-risk changes.
Tip
"CI passed" is necessary, but not always sufficient. Make success criteria reflect the real intent of the task (for example, "vulnerability resolved" rather than "tests passed").
Implementation example: CI validation as an enforceable success signal
The following workflow is a common way to turn success criteria into a required status check.
on:
pull_request:
branches: [ main ]
jobs:
test:
runs-on: ubuntu-latest
steps:
- uses: actions/checkout@v4
- run: npm test
security-analysis:
runs-on: ubuntu-latest
permissions:
contents: read
security-events: write
steps:
- uses: actions/checkout@v4
- name: Initialize analysis
uses: github/codeql-action/init@v3
- name: Analyze
uses: github/codeql-action/analyze@v3
When this workflow is configured as a required check (via rulesets or branch protection), a pull request can't be merged until the check passes. This ensures that success is enforced by the system-not assumed by the agent.
If success criteria are vague or missing, an agent may "complete the task" in a way that looks correct but fails the underlying goal. For example, the agent might update a dependency but leave the vulnerable version reachable through a transitive dependency or make broad changes that are difficult to validate.
With tasks defined, the next step is to design how the agent plans and executes its work in a way that remains reviewable.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-4
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/4-plan-reason-execution

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Separate planning, reasoning, and execution
Completed
5 minutes
In this unit, you will learn:
Why separating planning, execution, and validation improves reliability
Understanding the difference between a plan-first and a plan + execution workflows
How to enforce planning boundaries using capability limits and tool gating
Why separation improves reliability
Reliable agent systems separate:
Planning: what will be done and why.
Execution: the concrete changes made to the repository.
Validation: evidence that the outcome meets success criteria.
When planning and execution are mixed together, reviewers see only the final diff. They lose the ability to validate intent early, detect misunderstandings quickly, and control scope before impact.
How separation maps to GitHub
GitHub naturally supports this separation:
Planning appears in a PR description, an issue comment, or a Github/pull_request_template.md artifact.
Execution appears as commits on a branch.
Validation appears as checks, scans, artifacts, and review outcomes.
Understanding the difference between a plan-first workflow and a plan + execution workflow
When working with agents, teams must decide when a plan becomes visible and when code changes are allowed to begin. In GitHub, planning and execution can start from different entry points-such as a GitHub issue (for example, assigning a Copilot Cloud Agent), or through the Agents tab where a plan is generated interactively.
These are separate ways of interacting with the agent, but they converge on the same governance model: all work is ultimately surfaced and reviewed in a pull request (PR)
The key design choice is therefore not where the plan starts, but when human validation is required relative to code changes.
Option A: Plan-first pull request
In this approach, planning is completed and approved before any code changes are introduced.
How it works in practice:
A plan is generated (for example, by assigning an agent to a GitHub issue or creating it in the Agents tab).
The agent opens a pull request that contains only the plan (no code changes yet).
Reviewers discuss, refine, and approve the plan directly in the PR.
After approval, the agent proceeds to implement the plan in follow-up commits or a new PR.
This creates a clear separation between intent (plan) and execution (code).
Option B: Plan + execution in the same pull request
In this approach, planning and execution are combined within a single PR.
How it works in practice:
The agent opens a PR that includes both:
a structured plan (in the description)
initial code changes (commits)
The agent may continue updating the PR as the plan evolves.
Standard GitHub controls-required checks, CODEOWNERS reviews, and branch protection-prevent merging until all requirements are satisfied.
Here, the plan is still visible, but it is presented alongside active changes rather than before them.
Key difference: Timing of validation
Both options use the same GitHub controls. The difference is when those controls are applied relative to execution:
Option A (Plan-first):
Human validation happens before any code is written.
Option B (Plan + execution):
Code is generated immediately, but validation is still required before merge .
Risk considerations
Both approaches can be safe when GitHub protections are correctly configured. The difference lies in when risk is introduced into the system:
Option A reduces early exposure.
Since no code is generated before approval, reviewers validate intent first. This minimizes unnecessary or unsafe changes and is preferred in high-risk environments (for example, production systems or security-sensitive areas).
Option B introduces earlier exposure to change.
Code appears in the PR before the plan is fully validated. While this code cannot be merged without approval, it may:
introduce unnecessary or incorrect changes that must be reviewed and rejected
increase reviewer effort
create temporary misalignment between plan and implementation
Importantly, this risk exists during the proposal stage, not after merge. GitHub's enforcement mechanisms still prevent unsafe code from being deployed.
When to use each option
Use Plan-first workflow when:
changes are high-risk or difficult to reverse
alignment on intent is critical before execution
you want strict separation between planning and implementation
Use Plan and execution workflow when:
speed and iteration are more important
changes are low-risk or easily reversible
reviewers are comfortable evaluating plan and code together
Key takeaway
The choice is not whether work is reviewed-it always is. The choice is when the system allows code to be generated relative to human validation, and how early you want to introduce change into the workflow.
Enforcing planning boundaries using capability limits and tool gating
Capability boundary (planning agents are read-only) A planning agent should be limited to read-only tools so it cannot modify files during planning.
Explicit transition (or handoff) to an implementation agent. Execution should occur only after plan approval, using a deliberate handoff.
Tool gating in orchestrators in automated orchestrations, you can force planning to run without tool execution and then enable tools only after the plan is accepted.
"Plan mode" workflows - Some interfaces support a planning-first experience that generates a plan artifact and pauses before any changes are applied.
Decision guidance
Use plan-first for high-risk work (workflows, infra, auth, production).
Use plan + execution for medium/low risk work, but keep checks/reviews required.
Treat "instructions not to edit" as guidance; treat tool allowlists and gates as enforcement.
Key takeaway: Separation creates an opportunity to review intent before accepting impact.
Next, you will enforce plan visibility and validation through pull request approval gates.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-5
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/5-pull-request-governance-controls

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Examples of implementing PR governance with templates, checks, CODEOWNERS, rules, and environment gates
Completed
5 minutes
In this unit, you'll learn:
How pull requests act as architectural control points for agent execution
How to enforce plan validation with required checks status checks
How to use CODEOWNERS and reviews to route and approve changes
Pull requests are architectural control points
Pull requests are the primary control mechanism for agent execution in GitHub. Instead of allowing direct changes to protected branches, well-designed architectures route agent changes through pull requests and enforce merge requirements through policy.
A common safe workflow looks like this:
Agent creates branch
â
Agent opens pull request (includes plan)
â
Required reviews validate approach
â
GitHub Actions run required checks
â
All checks pass + approvals complete
â
Pull request can be merged
This structure ensures that execution is gated by both automation and human review.
Implementation: PR template that requires a structured plan
A pull request template ensures that every agent PR provides consistent plan and evidence sections.
<!-- File: .github/pull_request_template.md -->
## Plan (required)
- **Goal:**
- **Scope (paths/files):**
- **Steps:**
1.
2.
3.
- **Success criteria (verifiable):**
- [ ] Required checks pass
- [ ] Security signals reviewed (as applicable)
- **Risks + mitigations:**
- **Rollback / escalation plan:**
## Evidence
- Workflow run(s):
- Scan results (if applicable):
## Review checklist
- [ ] Plan reviewed and approved
- [ ] Required reviews satisfied
- [ ] Required checks satisfied
Enforcing plan validation with required checks status checks
In addition to templates, you can enforce plan gating as a required status check. This turns a process expectation ("include a plan") into a system guarantee.
# File: .github/workflows/plan-gate.yml
name: Plan Gate
on:
pull_request:
branches: [ main ]
jobs:
require-plan:
runs-on: ubuntu-latest
steps:
- uses: actions/checkout@v4
- name: Require plan artifact
run: |
if [ ! -f "Github/pull_request_template.md" ]; then
echo "Github/pull_request_template.md is required for this pull request."
exit 1
fi
echo "Github/pull_request_template.md found."
Implementation note:
A repository administrator can mark Plan Gate as a required status check using rulesets/branch protection, ensuring PRs can't merge unless the plan exists.
GitHub can require explicit approval before workflows run on agent-generated changes.
Using CODEOWNERS to ensure safety
CODEOWNERS ensures that changes to sensitive areas go to the right reviewers automatically.
# File: CODEOWNERS
/security/ @security-team
/.github/workflows/ @platform-team
/infra/ @platform-team
* @core-team
This ensures that a plan and changeset affecting high-risk paths can't be merged without visibility from the right experts (when combined with required review policies).
Be wary of execution without validation
If an agent can bypass required checks or merge without reviews, the architecture loses its primary safety mechanisms. This is less a model problem and more a workflow design failure.
Key takeaway: Pull requests aren't just collaboration tools-they are enforcement mechanisms.
Next, you'll define how much autonomy the agent should have based on the risk of the task.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-6
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/6-reliable-workflows

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Build reliable workflows - outputs, contexts, triggers, and cross-job handoffs
Completed
5 minutes
In this unit, you'll learn:
How to pass data through workflows using step and job outputs
How to use GitHub contexts for configuration and control
How to design workflows with safe triggers and defensive gating
How to ensure workflows run only in the correct context
How to build reliable workflows using structured data and event logic
Autonomy must be designed, not assumed
Different tasks carry different risks. A good agent architecture uses policy to express different autonomy levels rather than applying the same rules everywhere.
A simple risk-based autonomy model might look like this:
Task type
Example paths
Risk level
Autonomy design
Low
docs/, formatting
Low
merge can be automated using GitHub automerge after required checks (and reviews, if configured) pass
Medium
src/, dependency bumps
Medium
PR required + checks + at least one review
High
infra/, .github/workflows/
High
CODEOWNERS + multiple reviews + stricter rulesets
Critical
production deploys settings, secrets
Critical
environment approvals; agent prepares but can't execute
Implementation: environment approvals for high-risk execution
Environments provide a strong control point for risky actions such as deployments and access to protected secrets. If an environment is configured with required reviewers, a job targeting that environment will pause until approval is granted.
jobs:
deploy:
runs-on: ubuntu-latest
environment:
name: production
steps:
- run: echo "Deploying to production..."
This design allows the agent to prepare changes while preventing it from executing production-impacting actions independently.
Outputs are workflow contracts (step outputs vs job outputs vs env)
When a workflow generates information that downstream steps or jobs must consume, treat that data as an explicit output rather than "just logs."
Teach and apply these principles:
Step outputs pass values between steps in the same job.
Job outputs pass values across jobs (through job dependencies).
Environment variables configure runtime behavior but shouldn't replace outputs for structured data flow.
Illustrative pattern (mechanics shown, but not exam-shaped):
- id: generate_plan
run: |
echo "plan=high level steps..." >> "$GITHUB_OUTPUT"
- run: |
echo "Plan: ${{ steps.generate_plan.outputs.plan }}"
For cross-job sharing, publish a job output and reference it from a dependent job:
jobs:
plan:
outputs:
plan: ${{ steps.generate_plan.outputs.plan }}
steps:
- id: generate_plan
run: echo "plan=..." >> "$GITHUB_OUTPUT"
implement:
needs: plan
steps:
- run: echo "Using plan: ${{ needs.plan.outputs.plan }}"
Contexts: GitHub vs vars vs env
Use the right context for the right purpose:
github.* â event metadata and runtime decisions ("what triggered this run?")
vars.* â centrally managed configuration values designed to be reused
env.* â job-level environment variables and runtime configuration
Safe triggering and defensive gating
Even when workflows are designed for PRs, repositories often have multiple triggers. Add defensive gating so "PR-only" behavior doesn't accidentally run without a PR context.
General pattern to teach:
Use job-level conditions to ensure PR-dependent actions only run when the run is tied to a PR event.
Defensive gating for pull request-only behavior
Even if a workflow is intended to run only for pull requests, it may still be triggered by other events (for example, push, workflow_dispatch, or schedule). Without additional safeguards, PR-specific steps-such as commenting on a pull request or evaluating changes-can fail or behave unexpectedly.
You can prevent this by adding a job-level condition that ensures the workflow only runs when it's associated with a pull request.
name: PR Validation
on:
pull_request:
branches: [ main ]
workflow_dispatch: # allows manual runs, but still gated below
jobs:
validate-pr:
# Defensive gating: only run if this is actually a PR context
if: github.event_name == 'pull_request'
runs-on: ubuntu-latest
steps:
- uses: actions/checkout@v4
- name: Run tests
run: npm test
- name: Comment on PR
run: echo "Validation complete"
Key takeaway: Workflow reliability improves when plans and signals are treated as structured outputs and guarded by event-aware logic.
Next, you'll operate agents safely by making runs auditable, controlling tools and secrets, and building hooks-based guardrails and reliability patterns.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-7
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/7-agent-operations-controls

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Control and operate agents - observability, tools, MCP, secrets, hooks, and reliability
Completed
5 minutes
In this unit, you will learn:
Discover the evidence and artifacts that are required for agent work
How to control tools, MCP integrations, and secrets safely
How hooks enforce guardrails and audit logging
How to design for reliability using retries, escalation, and least privilege
Required evidence and artifacts for agents
An agent system must produce visible artifacts for every meaningful action. Without artifacts, you cannot reliably review behavior, debug failures, or perform post-hoc analysis.
In GitHub, observability is achieved through artifacts such as:
pull requests and PR timelines,
commits and branch history,
workflow runs and job logs,
required checks and scan results, and
uploaded workflow artifacts (for example, test reports).
Minimum observability set
A well-designed agent task should produce visible, reviewable evidence using GitHub-native artifacts:
a structured plan, typically included in a pull request description or discussion
a bounded pull request and commit history
workflow run links for required checks
uploaded artifacts (for example, logs or reports)
review outcomes (approvals or changes requested)
Upload workflow artifacts for review and debugging
Uploading artifacts makes evidence durable and reviewable, even when logs scroll away.
We recommend the best practice of including links to workflow runs and relevant artifacts in the PR under an "Evidence" section so reviewers can quickly validate outcomes.
- name: Upload test results
uses: actions/upload-artifact@v4
with:
name: test-results
path: results/
Reliability assumes failure
Reliable systems assume that failure will occur. Agents will misunderstand tasks, tests will fail, and changes will conflict with existing behavior. Your architecture should detect failures early and provide safe recovery paths.
A practical reliability pattern includes:
Retries: the agent can update the branch when checks fail.
Escalation: persistent failures are summarized and handed off to a human.
Rollback readiness: high-risk changes include rollback notes and scope limits.
Safe iteration policy
Use a predictable policy for iteration:
If a required check fails, the agent may revise the PR branch and rerun checks.
If the same required check fails twice, escalate to a human reviewer with:
what failed,
what was attempted,
what evidence exists, and
what the suggested next step is.
This policy helps prevent infinite loops and makes failures actionable.
Observability as a required architectural feature
A minimum observability set for autonomous work should include:
a visible plan artifact,
a PR + commit history,
workflow run links for required checks,
durable artifacts (logs/reports/traces),
review outcomes and approvals.
Make evidence traceable to execution and code state
Teach a naming/metadata principle:
Evidence should be traceable to a specific workflow run and a specific commit.
This helps audits and debugging: you can answer "which run produced this artifact, and against what code state?"
Share evidence across jobs using artifacts
Teach the pattern:
Upload artifacts where they are produced
Download them where they are reviewed or deployed
This keeps outputs inspectable and usable without committing generated files back to the repo.
How to control tools, MCP integrations, and secrets safely
Agent profile configuration provides three kinds of control:
Capability boundary: which tools are allowed (prefer allowlists)
Visibility boundary: whether the agent is user-selectable in interactive UI
Delegation boundary: which subagents can be invoked and how handoffs occur
Design guidance:
Use read-only toolsets for planning and review agents.
Restrict implementation tools to execution agents.
Treat changes to tool allowlists as a governance-sensitive change.
MCP servers: extend tools safely
MCP servers extend tool capability. Teach these patterns:
Transport shape: some MCP servers are remote endpoints; others are local processes.
Authentication: tokens should be injected at runtime via protected secret boundaries.
Namespace control: prefer enabling a narrow tool subset rather than broad wildcards.
Operational guidance:
Adding or expanding MCP tools increases blast radius and should be reviewed like a high-risk dependency.
Secrets and environment constraints (keep secrets out of repo content)
Do not place secrets in:
instructions files,
committed configuration files,
or workflow YAML in plain text.
Instead:
Use protected secret boundaries intended for runtime injection,
Pass secrets only to the components that need them,
Scope secret availability (for example, by environment) to reduce exposure.
Teach the principle:
"The agent's runtime environment has its own secret boundary; don't assume it automatically inherits repository CI secrets."
How hooks enforce guardrails and audit logging
In GitHub Copilot agents, hooks are defined as configuration files stored in the repository (for example, under .github/hooks/). Each hook specifies when it runs and what action it performs.
Hooks execute custom commands at specific points during agent execution. This allows teams to enforce policies, validate actions, and capture audit data automatically.
A simplified example:
{
"name": "block-high-risk-command",
"trigger": "pre-tool-use",
"run": "if [[ \"$TOOL\" == \"delete\" ]]; then echo 'Blocked unsafe command'; exit 1; fi"
}
How this works
The hook runs before a tool is executed (pre-tool-use)
It inspects the requested action
If the action matches a blocked pattern, execution is stopped
Common hook patterns
Pre-action hooks
Validate or block unsafe actions before execution
Post-action hooks
Log tool usage, outputs, or decisions for auditing
Error hooks
Capture failures and trigger escalation or alerting
What hooks enable
Enforcing security policies (for example, blocking unsafe commands)
Adding audit logs for compliance and debugging
Integrating with external systems (alerts, monitoring, approvals)
Hooks provide enforceable control points that operate independently of the model's reasoning. Instead of relying on instructions, they ensure that certain rules are always applied during execution.
How to design for reliability using retries, escalation, and least privilege
As we spoke about earlier, agents will eventually fail, but we can build systems that can catch these failures and ensure human intervention catches it, for example here are a couple of ways to ensure failures are caught:
Bounded retries for transient failures
Escalation paths for repeated failures
Rollback readiness for high-risk changes
Least-privilege permissions to reduce blast radius
Rollback-safe pattern to teach:
Operate on explicit references (commit/tag) when deploying sensitive configuration, rather than "latest on a branch."
Least privilege reminder:
Restrict workflow permissions by default and elevate only where needed.
Least-privilege workflow permissions
Least privilege reduces risk when something goes wrong. It also prevents over-permissioned automation from becoming an architectural vulnerability.
permissions:
contents: read
pull-requests: write
This configuration allows automation to read repository content and update PR context (comments, statuses) while preventing broad write access by default.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-8
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/8-knowledge-check

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Knowledge Check
Completed
5 minutes
1.
What is the most reliable way to prevent planless execution from being merged?
Ask the agent to be careful.
Require a plan template only.
Make a plan check a required status check and require pull request reviews.
Allow direct pushes but require tests.
2.
Which GitHub feature most directly routes reviews based on changed file paths?
Issues
CODEOWNERS
Actions artifacts
Releases
3.
In a plan-act-evaluate architecture, where should evaluation evidence primarily live?
Only inside the agent's private logs
In PR comments only
In GitHub-native artifacts like workflow runs, checks, and uploaded artifacts
In a separate external document
4.
Which design best expresses risk-based autonomy for production deployments?
Let the agent deploy after tests pass
Use GitHub Environments with required reviewers for production
Allow direct pushes to main
Disable workflow approvals
5.
Which is an architectural anti-pattern in agent design?
Clear success criteria
Required checks
Mixed planning and execution with no inspectable plan
Uploading artifacts
You must answer all questions before checking your work.
You must answer all questions before checking your work.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Designing Agent Architecture and SDLC Integration - unit-9
- **Category:** training\designing-agent-architecture-and-sdlc-integration
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/9-summary

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Summary
Completed
5 minutes
This module covered how to design agent architectures that work reliably within the Software Development Lifecycle (SDLC) while maintaining clear boundaries, governance, and human oversight. We explored how agentic systems can go beyond simple automation by interpreting goals and proposing changes, but also why that power requires structure-without it, agents can introduce risk to code quality, security, and stability
A key theme across the module was reinforcing that agents should propose work, not unilaterally execute it. By using pull requests, required checks, CODEOWNERS, and environment protections, we ensure that all agent-generated changes are validated through both automated signals and human review before they are accepted. This model is critical to maintaining security and reliability, especially as agent autonomy increases.
By enforcing governance, observability, and risk-based autonomy, teams can safely delegate repetitive or time-consuming work to agents while keeping humans in control of decisions that matter most. The result is a development workflow that is both faster and more scalable, without sacrificing trust, quality, or accountability.
In this module, you learned how to:
Map agent responsibilities to SDLC stages and define bounded scopes.
Define task inputs, outputs, and enforceable success criteria.
Separate planning from execution and enforce plan gating.
Use PR-based controls (templates, required checks, CODEOWNERS, rules, environments) to govern work.
Build reliable workflows using outputs, contexts, and safe triggering patterns.
Operate agents safely using observability, artifacts, tool governance, MCP restrictions, secrets isolation, hooks-based guardrails, and reliability patterns.
Learn more
For deeper reading, use official GitHub documentation on:
Creating a pull request template for your repository
Managing rulesets for a repository and Available rules for rulesets
Troubleshooting required status checks (helps avoid brittle "required check" designs)
Using GITHUB_TOKEN for authentication in workflows and Security hardening for GitHub Actions
Environments (required reviewers, deployment protection rules, and approval gates)
Uploading an artifact in a workflow (workflow outputs as durable evidence)
Uploading a SARIF file to GitHub (code scanning evidence in CI)
Protecting pushes with secret scanning (push protection) (prevents supported secrets from being committed)
Using hooks with GitHub Copilot agents
Tracking GitHub Copilot's sessions
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## customize-the-agent-firewall
- **Category:** training\designing-agent-architecture-and-sdlc-integration-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/customize-the-agent-firewall

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Customize the agent firewall
Customizing or disabling the firewall for GitHub Copilot cloud agent
Learn how to control the domains and URLs that Copilot cloud agent can access.
Copy as Markdown
In this article
Overview
Limitations
Understanding the recommended firewall allowlist
Configuring the firewall at the organization level
Configuring the firewall at the repository level
Further reading
Note
Firewall configuration has moved to the Copilot cloud agent settings page. Previous configurations saved as Actions variables will be maintained on that page.
Overview
By default, Copilot's access to the internet is limited by a firewall.
Limiting internet access helps manage data exfiltration risks. Unexpected behavior from Copilot, or malicious instructions, could lead to code or other sensitive information being leaked to remote locations.
The firewall always allows access to a number of hosts that Copilot uses to interact with GitHub. By default, a recommended allowlist is also enabled to allow the agent to download dependencies.
If Copilot tries to make a request which is blocked by the firewall, a warning is added to the pull request body (for new pull requests) or to a comment (for existing pull requests). The warning shows the blocked address and the command that tried to make the request.
Limitations
The agent firewall has important limitations that affect its security coverage.
Only applies to processes started by the agent : The firewall only applies to processes started by the agent via its Bash tool. It does not apply to Model Context Protocol (MCP) servers or processes started in configured Copilot setup steps.
Only applies within the GitHub Actions appliance : The firewall only operates within the GitHub Actions appliance environment. It does not apply to processes running outside of this environment.
Bypass potential : Sophisticated attacks may bypass the firewall, potentially allowing unauthorized network access and data exfiltration.
These limitations mean that the firewall provides protection for common scenarios, but should not be considered a comprehensive security solution.
Understanding the recommended firewall allowlist
The recommended allowlist, enabled by default, allows access to:
Common operating system package repositories (for example, Debian, Ubuntu, Red Hat).
Common container registries (for example, Docker Hub, Azure Container Registry, AWS Elastic Container Registry).
Packages registries used by popular programming languages (C#, Dart, Go, Haskell, Java, JavaScript, Perl, PHP, Python, Ruby, Rust, Swift).
Common certificate authorities (to allow SSL certificates to be validated).
Hosts used to download web browsers for the Playwright MCP server.
For the complete list of hosts included in the recommended allowlist, see Copilot allowlist reference .
Configuring the firewall at the organization level
Organization owners can configure all firewall settings at the organization level. To access the firewall settings:
In the upper-right corner of GitHub, click your profile picture, then click Organizations .
Select an organization by clicking on it.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the sidebar, under "Code, planning, and automation", click Copilot , and then click Cloud agent .
Enabling or disabling the firewall
Warning
Disabling the firewall will allow Copilot to connect to any host, increasing risks of exfiltration of code or other sensitive information.
Under "Internet access", set the Enable firewall setting to Enabled , Disabled , or Let repositories decide (default).
Enabling or disabling the recommended allowlist
Under "Internet access", set the Recommended allowlist setting to Enabled , Disabled , or Let repositories decide (default).
Controlling whether repositories can add custom allowlist rules
By default, repository administrators can add their own entries to the firewall allowlist. Organization owners can disable this to prevent repositories from adding custom rules.
Under "Internet access", set the Allow repository custom rules setting to Enabled (default) or Disabled .
Managing the organization custom allowlist
Items added to the organization custom allowlist apply to all repositories in the organization. These items cannot be deleted at the repository level. Organization-level and repository-level rules are combined.
Under "Internet access", click Organization custom allowlist .
Add the addresses you want to include in the allowlist. You can include:
Domains (for example, packages.contoso.corp
). Traffic will be allowed to the specified domain and any subdomains.
Example : packages.contoso.corp
will allow traffic to packages.contoso.corp
and prod.packages.contoso.corp
, but not artifacts.contoso.corp
.
URLs (for example, https://packages.contoso.corp/project-1/
). Traffic will only be allowed on the specified scheme ( https
) and host ( packages.contoso.corp
), and limited to the specified path and descendant paths.
Example : https://packages.contoso.corp/project-1/
will allow traffic to https://packages.contoso.corp/project-1/
and https://packages.contoso.corp/project-1/tags/latest
, but not https://packages.contoso.corp/project-2
, ftp://packages.contoso.corp
or https://artifacts.contoso.corp
.
Click Add rule .
After validating your list, click Save changes .
Configuring the firewall at the repository level
Repository administrators can configure firewall settings at the repository level, including enabling or disabling the firewall, enabling or disabling the recommended allowlist, and managing a custom allowlist. Depending on the organization-level configuration, some of these settings may be locked.
To access the firewall settings:
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then cloud agent .
Enabling or disabling the firewall
Note
You can only change this setting at the repository level if the organization-level Enable firewall setting is set to Let repositories decide . If the organization-level setting is Enabled or Disabled , you can't change this setting for individual repositories.
Toggle the Enable firewall setting on or off.
Enabling or disabling the recommended allowlist
Note
You can only change this setting at the repository level if the organization-level Recommended allowlist setting is set to Let repositories decide . If the organization-level setting is Enabled or Disabled , you can't change this setting for individual repositories.
Toggle the Recommended allowlist setting on or off.
Managing the custom allowlist
Note
You can only add custom allowlist rules at the repository level if the organization-level Allow repository custom rules setting is set to Enabled . For more information, see Controlling whether repositories can add custom allowlist rules .
Click Custom allowlist .
Add the addresses you want to include in the allowlist. You can include:
Domains (for example, packages.contoso.corp
). Traffic will be allowed to the specified domain and any subdomains.
Example : packages.contoso.corp
will allow traffic to packages.contoso.corp
and prod.packages.contoso.corp
, but not artifacts.contoso.corp
.
URLs (for example, https://packages.contoso.corp/project-1/
). Traffic will only be allowed on the specified scheme ( https
) and host ( packages.contoso.corp
), and limited to the specified path and descendant paths.
Example : https://packages.contoso.corp/project-1/
will allow traffic to https://packages.contoso.corp/project-1/
and https://packages.contoso.corp/project-1/tags/latest
, but not https://packages.contoso.corp/project-2
, ftp://packages.contoso.corp
or https://artifacts.contoso.corp
.
Click Add rule .
After validating your list, click Save changes .
Further reading
Store information in variables
Configure the development environment

## Tooling, MCP, and Agent Execution Environments - unit-1
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/1-introduction

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Introduction
Completed
5 minutes
Modern software agents don't operate in isolation. They rely on tools, APIs, and controlled execution environments to perform meaningful work. In the GitHub ecosystem, this includes integrations with workflows, repositories, APIs, and external systems, all governed by permissions and execution boundaries.
As agents become more autonomous, creating pull requests, triggering workflows, or interacting with infrastructure, it becomes critical to define how they operate, what they can access, and where they execute.
This module introduces the foundations of agent tooling, Model Context Protocol (MCP), execution environments, and GitHub Agentic Workflows. You'll learn how GitHub supports safe and scalable agent execution through APIs, GitHub Actions, MCP-connected tools, and agentic workflows, while maintaining security, control, and human review.
GitHub Agentic Workflows are a newer form of repository automation that lets you describe outcomes in Markdown and execute them through coding agents in GitHub Actions with strong guardrails. They augment traditional CI/CD workflows rather than replace them.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-2
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/2-interact-github-apis-workflows

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
How agents interact with GitHub APIs and workflows
Completed
5 minutes
AI agents are changing how development work gets done. Instead of manually navigating repositories, writing code, and running commands, agents can operate directly within GitHub to complete tasks from start to finish.
GitHub supports agent-driven work through multiple layers. Agents can use GitHub APIs to read repository state and perform actions, GitHub Actions workflows to execute automation in controlled runners, and GitHub Agentic Workflows to describe higher-level repository tasks in Markdown and run them with coding agents under strong guardrails. Rather than bypassing GitHub, agents work through the same systems developers use, including branches, pull requests, issues, and automation.
In this unit, you'll learn:
How agents interact with GitHub through APIs
How agents use workflows as execution environments
How repository changes are created and managed
What a full agent execution flow looks like on GitHub
How agents interact with GitHub
GitHub agents, such as Copilot cloud agent, operate within a defined repository and branch context. When you assign a task, for example through an issue or prompt, the agent begins working inside that repository.
Agents can:
Research and understand the repository
Plan changes needed to complete a task
Make code changes on a new branch
Open a pull request for review
Agents carry out these actions using GitHub platform capabilities such as APIs and workflows.
These actions can be triggered by repository events (such as push or pull request), run on a schedule, or orchestrated through agentic workflows that continuously automate repository tasks over time.
Using GitHub APIs to perform actions
GitHub provides APIs that allow systems to interact with repositories programmatically.
The APIs enables actions such as:
Creating branches and commits
Reading repository data
Opening and updating pull requests
Triggering workflows
All API requests must be authenticated using tokens such as personal access tokens, GitHub App tokens, or the GITHUB_TOKEN provided in workflows.
This ensures that every action an agent performs is permission-controlled and auditable.
How agents create changes in a repository
When an agent makes changes, it follows the same workflow as a developer.
A typical sequence looks like this:
Select a base branch
Create a new working branch
Modify or create files
Commit changes
Open a pull request
There are separate API operations for each of these steps, including working with Git references, repository contents, and pull requests.
This means agent actions are fully aligned with GitHubâs standard development model.
Using GitHub Actions as the execution layer
Agents don't execute tasks directly on your machine. Instead, GitHub provides execution environments through workflows powered by GitHub Actions.
A workflow is a YAML-defined process that runs jobs in response to events.
Agents rely on these workflows to:
Run tests
Validate changes
Execute automation tasks
Deploy applications
Copilot cloud agent operates in a GitHub Actions-powered environment, which means workflows form the foundation of agent execution.
Traditional workflows vs agentic workflows
Traditional GitHub Actions workflows are usually deterministic and YAML-defined: you explicitly specify each step, trigger, and condition. GitHub Agentic Workflows add a different model for repository automation. They let you describe the desired outcome in Markdown, define guardrails in frontmatter, and execute that intent using a coding agent in GitHub Actions. They're best suited to open-ended but bounded repository tasks such as triage, reporting, documentation maintenance, CI failure analysis, and code improvement. They don't replace CI/CD pipelines; they extend them with what GitHub describes as "Continuous AI."
What makes an agentic workflow different
A GitHub Agentic Workflow has two main parts:
Frontmatter for configuration such as triggers, permissions, tools, and safe outputs
Markdown instructions that describe the job in natural language
The Markdown expresses intent, while the frontmatter defines the boundaries. The workflow is then compiled into a lock file that GitHub Actions executes.
on: schedule: daily
permissions: contents: read issues: read pull-requests: read
safe-outputs: create-issue: title-prefix: "[repo-status] " labels: [report]
tools: github:
Daily Repository Status Report
Create a daily report for maintainers.
Include:
Recent activity (issues, PRs, commits)
Key highlights and risks
Recommended next steps
Keep the report concise and link to relevant issues and pull requests.
In this example, the frontmatter (between ---) defines how and when the workflow runs, what it can access, and what actions are allowed.
The Markdown below defines the intent of the workflow in natural language. An agent interprets this intent and produces structured outputs, which are then applied through controlled, reviewable steps.
Unlike traditional GitHub Actions workflows, which explicitly define each step, agentic workflows focus on describing outcomes. The agent determines how to achieve the goal within the constraints defined in the frontmatter.
Triggering and interacting with workflows
Workflows can be triggered in multiple ways:
Automatically through events such as push or pull request
Manually using the workflow_dispatch event
Programmatically through the GitHub API
Agents can rely on these triggers to execute tasks or validate changes after making updates to a repository.
Each workflow run executes jobs in isolated environments, ensuring consistent and secure execution.
What happens during an agent session
Agent sessions as observable and interactive.
During a session, you can:
Monitor progress through a session log
See what actions the agent is taking
Provide feedback or adjust the task
Review the final pull request
The agent adapts based on feedback and continues working until the task is complete.
End-to-end agent execution flow
Putting it all together, a typical agent interaction with GitHub looks like this:
A task is assigned through an issue, chat, or CLI
The agent selects the repository and base branch
The agent analyzes the codebase and plans changes
API operations are used to create branches and commits
A pull request is opened
Workflows run to validate or deploy changes
The user reviews, approves, or requests updates
This flow ensures that all agent activity is:
Scoped to a repository
Controlled by permissions
Executed through workflows
Visible and reviewable
Key takeaway
Agents on GitHub don't operate outside the platform. They interact through APIs, workflows, and repository structures that enforce permissions, provide execution environments, and enable collaboration through pull requests.
Next, you'll learn how Model Context Protocol (MCP) extends these capabilities by enabling agents to connect to additional tools and services beyond GitHub.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-3
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/3-model-context-protocol-servers-registries-allow-lists

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Model Context Protocol (MCP) servers, registries, and allow lists
Completed
5 minutes
Agents become more useful when they can go beyond the repository and interact with other tools, systems, and services. Model Context Protocol, or MCP, makes that possible by giving agents a consistent way to discover and use external capabilities.
In GitHub environments, MCP is not just about connecting to tools. It is also about controlling how those tools are introduced, configured, and governed. That includes configuring MCP servers, using a registry to discover available servers, and enforcing allow lists so only approved servers can be used.
In this unit, you'll learn:
What MCP is
How MCP servers work
How registries make server discovery easier
How allow lists control which servers can be used
How MCP fits into agentic workflows and agent tooling on GitHub
What is MCP?
Model Context Protocol is a standard way for AI clients to connect to tools and services through MCP servers. Instead of building a one-off integration for every tool, an MCP-compatible client can connect to a server that exposes tools in a structured format.
This gives agents a consistent model for:
Discovering available tools
Sending structured requests
Receiving structured results
Reusing the same interaction pattern across different systems
What is an MCP server?
An MCP server is the component that exposes tools to an AI client.
The server sits between the client and the underlying system. It presents available tools in a format the client understands, accepts requests, and then performs the real action against the connected service.
Depending on the setup, an MCP server can:
Run locally on a developer machine
Run remotely as a hosted service
Connect to local resources
Bridge to remote APIs and platforms
The GitHub MCP server is one example. It connects AI clients to GitHub capabilities such as repositories, issues, and pull requests.
Local and remote MCP servers
MCP servers can be configured locally or remotely.
A local MCP server runs on your machine. This is useful when you want tighter control over configuration, access to local resources, or a custom setup.
A remote MCP server is hosted elsewhere and accessed over the network. This reduces setup work and makes it easier to use the same server across environments.
In supported IDEs, the GitHub MCP server can be configured remotely or locally, with the remote option positioned as the recommended setup for most users. GitHub Enterprise Server supports local MCP server configuration, while GitHub Enterprise Cloud with data residency supports both local and remote options.
Add a remote MCP server as a tool to an agent (VS Code)
MCP servers are added directly through the Copilot Chat interface and become tools the agent can use.
Steps:
Click the GitHub Copilot icon at the top of the editor
Open Copilot Chat and switch to Agent mode
Click the Tools icon in the chat panel
Click Configure tools in the top-right corner of the Copilot Chat panel.
Click Add MCP server
In the setup dialog:
Select HTTP as the server type
Enter the server URL (example for GitHub MCP server):
https://api.githubcopilot.com/mcp/
Press Enter
A server name is automatically generated
Choose the scope; current workspace or all workspaces
Click Authenticate and sign in go GitHub
Save the configuration
The MCP server is now available as a tool inside the agent, and the agent can call its capabilities during tasks.
Add a local MCP server as a tool to an agent
A local MCP server runs on your machine and allows your agent to interact with local tools, files, or custom services. The setup process in VS Code is the same as adding any MCP server.
The only difference is the server you connect to. Instead of using a hosted URL like the GitHub MCP server, you provide a local endpoint, for example:
http://localhost:3000
Local MCP servers:
Run on your machine
Can access local resources and custom workflows
Typically, do not require external authentication
What is an MCP registry?
An MCP registry is a catalog of MCP servers.
Instead of asking every developer to manually configure every server, a registry provides a central place where compatible clients can discover which servers are available and how to use them.
This simplifies setup in two ways:
It makes server discovery easier
It standardizes how servers are described and distributed
By default, supported IDE experiences can use the GitHub MCP Registry, and developers can also switch to a custom registry when needed.
How registries help with configuration
Registries reduce friction because they remove much of the manual work involved in adding servers.
Instead of editing configuration files by hand for every server, a developer can browse or search a registry, select a server, install it, and trust it for use in their environment.
This makes registries especially useful when:
Teams want a simpler setup experience
Organizations want a standard set of approved servers
Developers need a curated list instead of unmanaged discovery
GitHub also supports custom MCP registries for organizations and enterprises, as long as the registry follows the required MCP registry specification and endpoint structure.
Configure MCP registries
To use a custom MCP registry in GitHub, an organization or enterprise must create or host a registry that GitHub Copilot can access.
Steps:
Create or host an MCP registry. You can do this in one of three ways:
Fork and self-host the open-source MCP Registry
Run the open-source registry locally using Docker
Build and publish your own custom registry implementation
Ensure the registry meets GitHub requirements. The registry must:
Follow the MCP registry v0.1 specification
Expose the required HTTPS endpoints:
GET /v0.1/servers
GET /v0.1/servers/{serverName}/versions/latest
GET /v0.1/servers/{serverName}/versions/{version}
Include required CORS headers so Copilot can access it:
Access-Control-Allow-Origin: *
Access-Control-Allow-Methods: GET, OPTIONS
Access-Control-Allow-Headers: Authorization, Content-Type
(Optional) Include local MCP servers:
If you want developers to use local MCP servers under restricted policies, those servers must be listed in the registry
Server IDs must match exactly
(Alternative) Use Azure API Center
Azure API Center can act as a managed MCP registry
Enable anonymous access so Copilot can fetch the registry
Copy the API Center endpoint URL for later use
Provide the registry URL to your organization or enterprise
This URL will be used in Copilot policy settings
It makes the registry available across your company
Once configured, the registry becomes the source of truth for available MCP servers, allowing developers to discover and use approved tools in a consistent way.
What is an allow list?
An allow list is a policy that controls which MCP servers are permitted.
This matters because MCP expands what an agent can access. Without guardrails, an agent could be connected to tools that expose sensitive systems or allow unsafe actions.
An allow list solves this by restricting server usage to approved entries. In practice, this means an organization or enterprise can decide whether developers can:
Use MCP servers at all
Use any MCP server
Use only specific MCP servers defined in a registry
GitHub supports MCP allowlist enforcement at the organization and enterprise level, tied to the Copilot seat that governs the user.
How MCP servers, registries, and allow lists work together
These three concepts solve different parts of the same problem:
MCP server exposes tools
Registry makes servers discoverable and trustable
Allow list decides which servers are permitted
Together, they create a model that is both flexible and controlled.
A developer or team can discover useful servers through a registry, while the organization still retains governance over which servers are allowed in practice.
Configure MCP allow lists
MCP allow lists control which MCP servers developers are permitted to use. This is configured at the organization or enterprise level in GitHub.
Steps (Enterprise):
Navigate to your enterprise on GitHub
At the top of the page, click AI controls
In the sidebar, click MCP
Ensure MCP servers in Copilot is set to Enabled everywhere
In the MCP Registry URL section:
Enter the URL of your registry
Click Save
If using Azure API Center, enter the base URL only (do not include /v0.1/servers)
In Restrict MCP access to registry servers, choose:
Allow all â no restrictions, any MCP server can be used
Registry only â only servers from the registry are allowed
Steps (Organization):
In GitHub, click your profile picture and select Organizations
Select your organization
Click Settings
In the sidebar, click Copilot, then Policies
In the Features section:
Ensure MCP servers in Copilot is Enabled
(Optional) In MCP Registry URL:
Enter your registry URL
Click Save
If using Azure API Center, enter the base URL only
In Restrict MCP access to registry servers, choose:
Allow all
Registry only
Note
Notes: If the Allow all option is selected, developers can add and use any MCP server without restrictions. If Registry only is selected, developers are limited to using only the MCP servers defined in the configured registry. In this case, even local MCP servers must be included in the registry, and their server IDs must match exactly. Once a policy is selected, it is applied immediately to all developers.
Allow lists ensure that agents only use approved MCP servers, giving organizations control over what tools can be accessed.
A practical GitHub workflow
A realistic GitHub-centered MCP flow looks like this:
An organization configures an MCP registry
The organization defines an allow list policy for approved servers
A developer opens an MCP-capable IDE or client
The client discovers approved servers from the registry
The developer enables a server such as the GitHub MCP server
The agent uses tools from that server during a task
In this model, agents gain new capabilities without giving up control over security and governance.
Why this matters for agent execution
MCP gives agents access to more tools, but more tools also means more responsibility.
To use MCP safely at scale, you need more than connectivity. You need:
A server that exposes tools correctly
A registry that makes approved servers discoverable
An allow list that limits what can be used
That combination makes MCP practical for real teams. It allows agents to expand beyond GitHub while keeping setup manageable and access controlled.
Key takeaway
MCP extends agent capabilities by connecting them to tools through MCP servers. Registries simplify how those servers are discovered and configured. Allow lists provide the guardrails that decide which servers are allowed.
Together, these pieces make MCP both scalable and governable.
Next, you will learn how to define execution environments and permission boundaries so agents can use GitHub and MCP-connected tools safely.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-4
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/4-execution-context-boundaries

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Execution context and boundaries
Completed
5 minutes
Once an agent can take actions and connect to tools, the next question is where and how those actions are executed.
Execution context defines the boundaries within which an agent operates. This includes the repository it can access, the branch it works on, the workflow that runs its tasks, and the permissions it's granted.
Without a clearly defined execution context, agent behavior becomes unpredictable and unsafe.
In this unit, you'll learn:
What execution context means in GitHub
How repository and branch scope define boundaries
How workflows isolate execution
How permissions enforce control over agent actions
What is execution context?
Execution context is the set of constraints that define where an agent operates and what it can access.
In GitHub, execution context includes:
The repository the agent is working in
The branch the agent is targeting
The workflow that is executing tasks
The permissions granted to that workflow
This context determines both visibility and capability.
Repository scope
Agents always operate within a repository. They can only read and modify code within that repository. They interact with issues, pull requests, and workflows tied to it. They don't have access to other repositories unless explicitly granted.
Repository scope is the first boundary that limits agent behavior.
How repository scope is configured
For agents such as the Copilot cloud agent, this boundary is explicitly configured at the repository level.
To configure this:
Open your repository on GitHub
Click Settings
In the sidebar, under Code & automation, click Copilot
Select Cloud agent
Enable and configure the agent for that repository
Save your configuration
Once configured, the agent is scoped to that repository and can't operate outside of it.
Custom agent scope within a repository
Custom agents operate within the same repository boundary but can further refine their scope through configuration.
Inside a custom agent file (for example, .github/agents/security-reviewer.agent.md), scope is defined using fields such as:
applyTo â limits which files or directories the agent focuses on
tools â defines what actions the agent can perform
Example:
applyTo:
- '**/*.js'
- 'src/auth/**' tools:
- read_file
- search_files
To configure a custom agent :
Create the .github/agents/ directory in your repository
Add an agent file with the .agent.md extension
Define its scope using applyTo and tools
Commit and push the file
This allows the agent to focus only on specific parts of the repository and operate with limited capabilities.
How this fits into execution context
Repository scope defines where the agent operates, while custom agent configuration defines what the agent can access and do within that boundary.
Together, they create layered control.
Branch-based isolation
Agents don't work directly on the main branch.
Instead, they:
Create a new branch from the branch ypu selected
Make changes within that branch
Open a pull request targeting a base branch
This isolates changes and ensures that all modifications go through review before being merged.
Branch-based isolation is a key safety mechanism.
Configure an agent to use branch-based scope
To set up a Copilot Cloud agent to operate with a branch-based scope, follow these steps:
Selecting a Base Branch:
Access the Agents Page: Navigate to the Agents page in your GitHub repository.
Choose the Base Branch: When delegating tasks to the Copilot coding agent, you can select a specific base branch. This allows the agent to create a new branch based on your selected branch instead of the default branch (usually "main").
Custom agents operate within a repository, but they don't control branch behavior directly. Branch-based scope is determined by the system that executes the agent.
How it works
When used with a cloud agent:
The system automatically creates a branch
Applies changes
Opens a pull request
When used in workflows (CI):
The workflow determines the branch
The agent runs within that branch context
What custom agents control
Custom agents define:
What files they focus on (applyTo)
What actions they can perform (tools)
How they behave (instructions)
But they don't define:
Branch creation
Pull request behavior
Execution isolation
Branch-based scope is always enforced by the execution context, not the custom agent itself.
Enable an agent to perform autonomous actions, including creating branches and pull requests
Agents can perform autonomous actions within a repository once they're enabled and given a task.
Steps:
Enable the agent for the repository.
Go to Settings â Copilot â Cloud agent
Enable the agent, select the repository
Assign a task to the agent.
From an issue, Copilot Chat, or the agents interface
Example: fix a bug, implement a feature
Allow the agent to execute the task.
The agent will:
Create a branch
Make code changes
Commit and push updates
Review and finalize.
Once you're satisfied with the code changes and results, trigger a pull request. You can request changes in the pull request, or go ahead and merge.
The agent works autonomously within the repository by creating branches, modifying code, and opening pull requests, while still operating within a controlled and reviewable workflow.
Workflow boundaries
Execution happens inside workflows powered by GitHub Actions. Each workflow defines what triggers execution, what steps are performed, and what environment the code runs in. Workflows act as controlled execution containers. They ensure that tasks run in a clean environment, execution is repeatable, and logs and results are captured. Workflows are also how agent behavior is executed in CI environments.
Permission boundaries
Permissions define what an agent can do within its execution context.
Workflows are assigned permissions through tokens, such as the GITHUB_TOKEN.
These permissions can allow or restrict:
Reading repository contents
Writing code
Creating pull requests
Accessing secrets
Triggering workflows
Permissions should always be explicitly defined and minimized.
Guardrails in GitHub Agentic Workflows
GitHub Agentic Workflows are designed with defense in depth. Key controls include:
Read-only tokens by default so the agent can inspect repository state without directly changing it
Safe outputs that let the agent propose actions while a separate gated step decides what is allowed
Zero secrets in the agent process, keeping sensitive credentials out of the runtime used by the coding agent
Sandboxed, containerized execution
Network isolation and allowlisted outbound access
Threat detection that scans proposed outputs before any write action is applied
This model helps reduce the risks of overprivileged agents, prompt injection, and unintended repository changes.
Why boundaries matter
Execution context is what makes agent systems safe.
By combining:
Repository scope
Branch isolation
Workflow execution
Permission control
GitHub ensures that agents operate within clear, enforceable limits.
This prevents:
Uncontrolled changes to production code
Access to unintended resources
Unsafe or unreviewed execution
How agents are invoked through workflows
To run agent-driven tasks as part of CI, you invoke them inside a workflow. In this setup, the workflow becomes the execution boundary, and the agent runs within the runner using defined steps and permissions.
Steps:
Create or open a workflow file in your repository: .github/workflows/agent-task.yml
Define when the workflow should run:
on:
workflow_dispatch:
schedule: - cron: '0 9 * * *'
You can also use events like push or pull_request depending on your use case.
Set workflow permissions:
permissions:
contents: read
Adjust permissions based on what the workflow needs to do.
Define a job and runner:
jobs:
agent-task:
runs-on: ubuntu-latest
Check out the repository:
uses: actions/checkout@v4
Set up Node.js:
uses: actions/setup-node@v4
with: node-version: '18'
Provide authentication:
env: COPILOT_GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
Run the agent task:
run: | npx @github/copilot-cli
-p "Summarize recent changes in this repository"
--no-ask-user (Optional)
Use a custom agent:
run: | npx @github/copilot-cli
--agent security-reviewer
-p "Review this code for vulnerabilities"
--no-ask-user
The workflow becomes the controlled execution path for the agent. The task runs on a defined runner, with a defined trigger, inside a defined repository context, and with only the permissions granted to that workflow.
Branch scope and workflow execution
Workflows run against a specific branch.
Since agents make changes on a branch:
Workflow execution is scoped to that branch
Changes are isolated from the default branch
Validation occurs before merging
This ensures that agent activity remains contained within a controlled execution scope.
Key takeaway
Execution context defines where agents operate. Boundaries such as repository scope, branch isolation, workflows, and permissions ensure that agent actions remain controlled, predictable, and safe.
Next, you'll learn how to design safe execution paths, including retries, rollbacks, and escalation mechanisms.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-5
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/5-agent-execution-limits-protections

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Agent execution limits and protections
Completed
5 minutes
Agents can take actions in repositories, but those actions run within platform limits and protections. On GitHub, Copilot cloud agent works in a GitHub Actions-powered environment, creates changes on a branch, and prepares those changes for review.
It doesn't finalize changes on its own. You decide whether those changes should become a pull request.
In this unit, you'll learn:
What limits are placed on agent actions
How branch and repository restrictions protect codebases
How workflow and environment controls affect agent-driven changes
How human review remains part of the process
Repository and branch limits
Copilot cloud agent only has access to the repository where it's working. It can't access other repositories.
Its changes are made on a separate branch, not directly on the default branch such as main. This ensures that all modifications are isolated before review.
Pull request control
When Copilot cloud agent finishes its work, it prepares the changes for review, but it doesn't automatically create or merge a pull request.
You decide whether to:
Create a pull request
Review the generated changes
Request updates or discard the work
This keeps the final decision in human control.
Workflow controls
Agent work runs within workflows powered by GitHub Actions.
Repository and organization settings can control:
Which workflows are allowed
What actions can run
What the GITHUB_TOKEN is permitted to do
These controls limit what the agent can execute through workflows.
Execution safeguards and resilience patterns.
In addition to platform-level limits, agent-driven workflows should include safeguards to handle failures, prevent repeated errors, and ensure accountability.
Error handling
Workflows should explicitly handle failures during agent execution.
This can include:
Failing fast when a step runs into errors
Logging meaningful error messages
Preventing partial or inconsistent changes
Example:
```
- run: |
npx @github/copilot-cli -p "Run task"
continue-on-error: false
```
This ensures that errors stop execution instead of silently continuing.
Retries
Retries help handle temporary failures such as network issues or transient errors.
You can implement retries by:
Rerunning failed steps
Using retry logic in scripts
Structuring workflows to allow safe re-execution
Example pattern:
```
- name: Run agent task with retry
run: |
for i in 1 2 3;
do npx @github/copilot-cli -p "Run task" && break
sleep 5
done
```
This allows the workflow to recover from temporary issues without manual intervention.
Rollbacks
If an agent produces incorrect or unsafe changes, rollback mechanisms ensure those changes don't affect the main codebase.
Rollback is naturally supported through:
Branch-based isolation
Pull request review before merge
Extra rollback strategies include:
Closing or discarding the pull request
Reverting commits if changes are merged
Escalation paths
When an agent can't complete a task or encounters uncertainty, escalation ensures a human can step in.
This can be implemented by:
Requiring pull request review
Assigning reviewers automatically
Using workflow steps to notify maintainers
Escalation ensures that critical decisions are always handled by humans.
Traceability and accountability
All agent actions should be traceable and auditable.
GitHub provides this through:
Workflow logs
Commit history
Pull request discussions
To improve traceability:
Use clear commit messages
Keep changes scoped to a branch
Review all actions through pull requests
This ensures that every agent action can be inspected, understood, and attributed.
These safeguards we discussed ensuring that agent execution is:
Resilient: can handle failures and retries
Controlled: prevents unsafe changes
Auditable: all actions are visible and traceable
Human-governed: escalation ensures oversight
Environment protections
If agent-generated changes are used in deployments, environments provide extra safeguards.
Environments can:
Require approvals before jobs continue
Restrict access to secrets
Control deployment targets
This ensures that sensitive operations aren't executed automatically.
Session visibility
Agent execution is visible while it runs.
You can:
Monitor progress through logs
Inspect the agentâs actions
Provide follow-up prompts to adjust behavior
This visibility allows you to stay in control throughout the process.
Trigger behavior and workflow limits
Workflows triggered using the GITHUB_TOKEN have restrictions.
Most actions performed with this token don't trigger extra workflow runs, which helps prevent unintended loops or repeated execution.
Other authentication methods, such as GitHub App tokens or personal access tokens (PATs), can trigger extra workflow runs depending on configuration. While this enables more flexible automation patterns, it also requires careful design to avoid recursive executions or unintended automation loops.
Enabling agent actions safely
Agents can perform actions such as:
Creating branches
Updating code
Preparing changes for review
Triggering workflows through repository events
These actions are controlled through:
Branch-based isolation
Workflow validation
Pull request review
Workflow permissions
By combining these controls, agent actions can be enabled without allowing unrestricted access to the repository or execution environment.
Key takeaway
Agent execution on GitHub is controlled through repository scope, branch isolation, workflow permissions, environment protections, and human decision points. Agents prepare changes, but you remain responsible for reviewing and finalizing them.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-6
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/6-knowledge-check

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Module assessment
Completed
5 minutes
1.
Where do agents execute tasks when working with GitHub repositories?
Directly on the developer's local machine.
Within workflows powered by GitHub Actions.
Inside the GitHub web interface without workflows.
On external servers without using GitHub workflows.
2.
How are agent-generated code changes isolated before review?
By committing directly to the default branch.
By creating and working within a separate branch.
By storing changes in a temporary external system.
By applying changes only after deployment.
3.
What determines what an agent can do during workflow execution?
The number of contributors in the repository.
Workflow permissions and the GITHUB_TOKEN scope.
The size of the repository.
The number of workflow runs completed.
4.
What is the purpose of a pull request in agent workflows?
To automatically merge agent changes into the default branch.
To provide a place to review and validate changes before merging.
To bypass workflow execution.
To execute code changes immediately without checks.
5.
How can workflows be triggered after an agent updates code?
Only manually by a repository administrator.
Through events such as push or pull request.
Only when a repository is forked.
Only when code is downloaded locally.
6.
What is the role of an MCP server?
To replace GitHub workflows.
To expose tools and services that agents can use.
To store repository code.
To execute workflows instead of GitHub Actions.
7.
What controls which MCP servers an agent can use?
Repository size limits.
Registries and allow lists.
Workflow execution time limits.
The number of commits in the repository.
8.
Why are environment protections used in GitHub workflows?
To increase workflow execution speed.
To require approvals and protect sensitive operations.
To automatically merge pull requests.
To disable workflows on certain branches.
9.
What is the effect of using least-privilege permissions in workflows?
It gives agents full access to all resources.
It limits actions to only what is required.
It prevents workflows from running.
It automatically approves pull requests.
10.
How are agent actions kept visible and reviewable?
By hiding logs and restricting access.
Through workflow logs and pull request review.
By executing actions outside GitHub.
By skipping validation steps.
You must answer all questions before checking your work.
You must answer all questions before checking your work.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## Tooling, MCP, and Agent Execution Environments - unit-7
- **Category:** training\tooling-mcp-and-agent-execution-environments
- **Depth:** 0
- **URL:** https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/7-summary

Read in English
Add
Add to plan
Achievements
Ask Learn
Ask Learn
Summary
Completed
5 minutes
Now that you've finished this module, you should be able to:
Describe how agents operate within GitHub using repositories, branches, workflows, and APIs.
Explain how workflows powered by GitHub Actions execute agent-driven tasks.
Explain the difference between traditional GitHub Actions workflows and GitHub Agentic Workflows
Describe how GitHub Agentic Workflows use Markdown intent, frontmatter, and lock files to run coding agents in GitHub Actions
Define execution context, including repository scope, branch-based isolation, and workflow boundaries.
Explain how Model Context Protocol (MCP) extends agent capabilities through servers, registries, and allow lists.
Apply workflow permissions and least-privilege access to control agent actions.
Identify limits and protections that govern agent execution, including branch restrictions, pull request review, and environment safeguards.
Learn more
Here are some links to more information on the topics we discussed in this module.
About GitHub Copilot coding agent
Automate repository tasks with GitHub Agentic Workflows
GitHub Agentic Workflows (gh-aw)
Responsible use of Copilot coding agent
Workflow syntax for GitHub Actions
Events that trigger workflows
Managing GitHub Actions permissions
Using environments for deployment
Using the GitHub MCP Server
Configure MCP registry
Configure MCP server access
Provide feedback
Use this issue form to provide content feedback or suggested changes for this module. GitHub maintains this content, and a team member will review your request.
Feedback
Was this page helpful?
Yes
No
No
Need help with this topic?
Want to try using Ask Learn to clarify or guide you through this topic?
Ask Learn
Ask Learn
Suggest a fix?

## how-tos
- **Category:** documentation\preparing-to-use-custom-agents-in-your-organization-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos

GitHub Copilot /
How-tos
How-tos for GitHub Copilot
Learn how to use GitHub Copilot.
GitHub Copilot on GitHub Set up Copilot
Chat with Copilot
Customize Copilot
Copilot for GitHub tasks
Use Copilot agents
Setting up GitHub Copilot Setting up GitHub Copilot for yourself
Installing the GitHub Copilot extension in your environment
Get suggestions from GitHub Copilot Getting code suggestions in your IDE with GitHub Copilot
Finding public code that matches GitHub Copilot suggestions
GitHub Copilot Chat Getting started with prompts for GitHub Copilot Chat in your IDE
Asking GitHub Copilot questions in your IDE
Asking GitHub Copilot questions in Windows Terminal
GitHub Copilot CLI Getting started with GitHub Copilot CLI
Best practices for GitHub Copilot CLI
Setting up GitHub Copilot CLI
Use GitHub Copilot CLI
Automate with GitHub Copilot CLI
Customize GitHub Copilot CLI
Administering Copilot CLI for your enterprise
Automating tasks with Copilot CLI and GitHub Actions
Quickstart for automating with GitHub Copilot CLI
Running GitHub Copilot CLI programmatically
About agent skills
About plugins for GitHub Copilot CLI
About GitHub Copilot CLI
About custom agents
About remote control of GitHub Copilot CLI sessions
Allowing GitHub Copilot CLI to work autonomously
Canceling a GitHub Copilot CLI operation and rolling back changes
About GitHub Copilot CLI session data
Comparing GitHub Copilot CLI customization features
Managing context in GitHub Copilot CLI
Running tasks in parallel with the /fleet command
Using LSP servers with GitHub Copilot CLI
Researching with GitHub Copilot CLI
About the rubber duck agent
Copilot CLI ACP server
GitHub Copilot CLI command reference
GitHub Copilot CLI plugin reference
GitHub Copilot CLI programmatic reference
GitHub Copilot hooks reference
Responsible use of GitHub Copilot CLI
Using hooks with Copilot CLI for predictable, policy-compliant execution
Adding custom instructions for GitHub Copilot CLI
Adding MCP servers for GitHub Copilot CLI
Adding agent skills for GitHub Copilot CLI
Creating and using custom agents for GitHub Copilot CLI
Overview of customizing GitHub Copilot CLI
Creating a plugin for GitHub Copilot CLI
Finding and installing plugins for GitHub Copilot CLI
Creating a plugin marketplace for GitHub Copilot CLI
Using your own LLM models in GitHub Copilot CLI
Using hooks with GitHub Copilot CLI
Adding LSP servers for GitHub Copilot CLI
Authenticating GitHub Copilot CLI
Configuring GitHub Copilot CLI
Installing GitHub Copilot CLI
Troubleshooting GitHub Copilot CLI authentication
Requesting a code review with GitHub Copilot CLI
Allowing and denying tool use
Using GitHub Copilot CLI session data
Connecting GitHub Copilot CLI to VS Code
Delegating tasks to Copilot
Invoking custom agents
Managing pull requests with the /pr command
Using GitHub Copilot CLI
Rolling back changes made during a GitHub Copilot CLI session
Speeding up task completion with the /fleet command
Steering agents in GitHub Copilot CLI
Steering a GitHub Copilot CLI session from another device
GitHub Copilot app Getting started with the GitHub Copilot app
Customizing the GitHub Copilot app
Working with agent sessions in the GitHub Copilot app
Managing issues and pull requests with the GitHub Copilot app
Using scheduled workflows in the GitHub Copilot app
GitHub Copilot SDK Getting started with Copilot SDK
Set up Copilot SDK
Authenticating with the Copilot SDK
Use Copilot SDK
Use hooks
Observability for Copilot SDK
Copilot SDK integrations
Troubleshooting Copilot SDK
Use GitHub Copilot agents GitHub Copilot cloud agent
Code review
Managing and curating Copilot Memory
AI models for GitHub Copilot Changing the AI model for GitHub Copilot Chat
Changing the AI model for GitHub Copilot inline suggestions
Provide context to GitHub Copilot GitHub Copilot Spaces
Using Model Context Protocol in your IDE
Configure custom instructions for GitHub Copilot Adding repository custom instructions for GitHub Copilot in your IDE
Configure and audit content exclusion Excluding content from GitHub Copilot
Reviewing changes to content exclusions for GitHub Copilot
Use GitHub Copilot for common tasks Using the GitHub CLI Copilot extension
Configure personal settings Configuring network settings for GitHub Copilot
Configuring GitHub Copilot in your environment
Using GitHub Copilot with an account on GHE.com
Manage and monitor spending for GitHub Copilot Preparing your organization for usage-based billing
Preparing for your move to usage-based billing
Monitoring your GitHub Copilot usage and entitlements
Managing the premium request allowance for your organization or enterprise
Managing your company's spending on GitHub Copilot
Manage your GitHub Copilot account Getting started with a GitHub Copilot plan
Viewing and changing your GitHub Copilot plan
Disabling GitHub Copilot Free
Managing GitHub Copilot policies as an individual subscriber
Administer GitHub Copilot for your team Managing GitHub Copilot in your organization
Managing GitHub Copilot in your enterprise
Managing MCP usage in your company
Downloading a GitHub Copilot activity report for your organization or enterprise
Viewing the Copilot usage metrics dashboard
Viewing the code generation dashboard
Troubleshoot GitHub Copilot Troubleshooting common issues with GitHub Copilot
Viewing logs for GitHub Copilot in your environment
Troubleshooting firewall settings for GitHub Copilot
Troubleshooting network errors for GitHub Copilot
Troubleshooting common issues with GitHub Spark

## administer-copilot
- **Category:** documentation\preparing-to-use-custom-agents-in-your-organization-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot

GitHub Copilot /
How-tos /
Administer Copilot
Administer GitHub Copilot for your team
Manage GitHub Copilot for your team by configuring settings, monitoring usage, and accessing activity reports to optimize adoption.
Managing GitHub Copilot in your organization
Organization owners can subscribe to Copilot, manage Copilot for their organization, and control Copilot policies.
Managing GitHub Copilot in your enterprise
Manage and govern GitHub Copilot across your enterprise by controlling licensing and access, setting policies and guardrails, and monitoring adoption and usage.
Managing MCP usage in your company
Organization and enterprise owners can control the availability of MCP servers for their developers using MCP management features.
Downloading a GitHub Copilot activity report for your organization or enterprise
Monitor Copilot license usage with a detailed report.
Viewing the Copilot usage metrics dashboard
Monitor adoption trends and use of Copilot to support long-term enablement.
Viewing the code generation dashboard
The code generation dashboard shows how Copilot generates code across your enterprise, including activity from both users and agents.

## manage-for-organization
- **Category:** documentation\preparing-to-use-custom-agents-in-your-organization-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-for-organization

GitHub Copilot /
How-tos /
Administer Copilot /
Manage for organization
Managing GitHub Copilot in your organization
Organization owners can subscribe to Copilot, manage Copilot for their organization, and control Copilot policies.
Managing the GitHub Copilot plan for your organization
Organization owners can manage the Copilot plan for their organization.
Managing access to GitHub Copilot in your organization
Organization owners can grant and revoke Copilot access for members of their organization.
Managing policies and features for GitHub Copilot in your organization
Control the availability of GitHub Copilot features and models for users granted a license by your organization.
Adding GitHub Copilot cloud agent to your organization
Enable Copilot cloud agent for your members and control the repositories where it is available.
Configuring runners for GitHub Copilot cloud agent in your organization
Configure the GitHub Actions runners used by Copilot cloud agent and control whether repositories can customize the runner type.
Preparing to use custom agents in your organization
Configure the repository that stores custom agents for your organization.
Reviewing activity related to GitHub Copilot in your organization
Organization owners can review Copilot usage in their organization.
Using your LLM provider API keys with Copilot
Learn how to integrate your preferred custom models with GitHub Copilot by using your own LLM API keys, and make them available to your organization members.

## about-custom-agents
- **Category:** documentation\preparing-to-use-custom-agents-in-your-organization-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents/cloud-agent/about-custom-agents

GitHub Copilot /
Concepts /
Agents /
Cloud agent /
Custom agents
About custom agents
Custom agents enhance Copilot with assistance tailored to your needs.
Copy as Markdown
In this article
About custom agents
Agent profile format
Where you can configure custom agents
Where you can use custom agents
Next steps
About custom agents
Custom agents are specialized versions of the Copilot agent that you can tailor to your unique workflows, coding conventions, and use cases. They act like tailored teammates that follow your standards, use the right tools, and implement team-specific practices. You define these agents once instead of repeatedly providing the same instructions and context.
You define custom agents using Markdown files called agent profiles. These files specify prompts, tools, and MCP servers. This allows you to encode your conventions, frameworks, and desired outcomes directly into Copilot.
The agent profile defines the custom agent's behavior. When you assign the agent to a task or issue, it instantiates the custom agent.
Agent profile format
Agent profiles are Markdown files with YAML frontmatter. In their simplest form, they include:
Name (optional): A display name for the custom agent. If omitted, the agent's filename is used as its identifier and default display name.
Description : Explains the agent's purpose and capabilities.
Prompt : Custom instructions that define the agent's behavior and expertise.
Tools (optional): Specific tools the agent can access. By default, agents can access all available tools, including built-in tools, and MCP server tools.
Agent profiles can also include MCP server configurations using the mcp-servers
property.
Example agent profile
This example is a basic agent profile with name, description, and prompt configured.
---
name: readme-creator
description: Agent specializing in creating and improving README files
---
You are a documentation specialist focused on README files. Your scope is limited to README files or other related documentation files only - do not modify or analyze code files.
Focus on the following instructions:
- Create and update README.md files with clear project descriptions
- Structure README sections logically: overview, installation, usage, contributing
- Write scannable content with proper headings and formatting
- Add appropriate badges, links, and navigation elements
- Use relative links (e.g., `docs/CONTRIBUTING.md`) instead of absolute URLs for files within the repository
- Make links descriptive and add alt text to images
Where you can configure custom agents
You can define agent profiles at different levels:
Repository level : Create .github/agents/CUSTOM-AGENT-NAME.md
in your repository for project-specific agents.
Organization or enterprise level : Create /agents/CUSTOM-AGENT-NAME.md
in a .github-private
repository for broader availability.
For more information, see Preparing to use custom agents in your organization and Preparing to use custom agents in your enterprise .
Where you can use custom agents
Note
Custom agents are in public preview for JetBrains IDEs, Eclipse, and Xcode, and subject to change.
Once you create custom agents, they become available to:
Copilot cloud agent on GitHub.com : The agents tab and panel, issue assignment, and pull requests
Copilot cloud agent in IDEs : Visual Studio Code, JetBrains IDEs, Eclipse, and Xcode
GitHub Copilot CLI
You can use agent profiles directly in Visual Studio Code, JetBrains IDEs, Eclipse, and Xcode. Some properties may function differently or be ignored between environments.
For more information on using custom agents in Visual Studio Code, see Custom agents in VS Code .
Next steps
To create your own custom agents, see:
Creating custom agents for Copilot cloud agent
Creating and using custom agents for GitHub Copilot CLI
Copilot customization cheat sheet

## test-custom-agents
- **Category:** documentation\preparing-to-use-custom-agents-in-your-organization-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/test-custom-agents

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Test custom agents
Testing and releasing custom agents in your organization or enterprise
Ensure your custom agents are performant and compliant before releasing them to your company.
Copy as Markdown
In this article
Introduction
Prerequisites
1. Create your test custom agent
2. Test your custom agent
3. Release your custom agent
Next steps
Note
Copilot custom agents are in public preview and subject to change.
Introduction
Before you release or update a custom agent in your organization or enterprise, you can test the agent privately to ensure it meets your standards. Once you are satisfied, you can then easily change the location of your agent profile to make it available across your company.
Prerequisites
Before you can test a custom agent, you need to set up your organization or enterprise for custom agents. See Preparing to use custom agents in your organization or Preparing to use custom agents in your enterprise .
1. Create your test custom agent
In your organization or enterprise's .github-private
repository, create a new directory called .github/agents
. Agents stored in this directory are only available to members of your organization or enterprise who have access to the .github-private
repository, and can only be used when they start a task within that repository.
In your .github/agents
directory, create the agent profile for your test agent. You can create a net-new profile or duplicate an existing profile to test potential updates. For information on configuring an agent profile, see Creating custom agents for Copilot cloud agent .
Merge your test agent profile into the default branch of your repository.
2. Test your custom agent
Go to the agents tab at https://github.com/copilot/agents .
Using the dropdown menu in the prompt box, select your .github-private
repository.
Select , then click your test agent.
To test your custom agent, send Copilot a prompt.
In the "Recent sessions" section, click your session to see detailed information about your results.
Continue making changes and testing your custom agent as needed until you are satisfied with its performance.
3. Release your custom agent
In your .github-private
repository, move your agent profile from the .github/agents
directory into the agents
directory.
Merge your changes into the default branch. Your custom agent is now available to all users in your organization or enterprise.
Next steps
To monitor the usage of custom agents in your organization, filter your organization's audit log by actor:Copilot
. See Reviewing the audit log for your organization .
To monitor the usage of custom agents in your enterprise, see Monitoring agentic activity in your enterprise .

## copilot-sdk
- **Category:** documentation\custom-agents-and-sub-agent-orchestration-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/copilot-sdk

GitHub Copilot /
How-tos /
Copilot SDK
GitHub Copilot SDK
Learn how to customize your Copilot experience using Copilot SDK.
Getting started with Copilot SDK
Learn how to install Copilot SDK and send your first message.
Set up Copilot SDK
Learn how to configure and deploy GitHub Copilot SDK for different environments.
Authenticating with the Copilot SDK
Choose the authentication method that best fits your deployment scenario for GitHub Copilot SDK.
Use Copilot SDK
Explore the capabilities you can add to your Copilot SDK application.
Use hooks
Customize the behavior of Copilot SDK sessions at key points in the conversation lifecycle using hooks.
Observability for Copilot SDK
Learn how to monitor and trace your Copilot SDK applications.
Copilot SDK integrations
Integrate Copilot SDK with third-party agent frameworks and orchestration platforms.
Troubleshooting Copilot SDK
Find solutions to common issues and resolve problems when using Copilot SDK.

## use-copilot-sdk
- **Category:** documentation\custom-agents-and-sub-agent-orchestration-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/copilot-sdk/use-copilot-sdk

GitHub Copilot /
How-tos /
Copilot SDK /
Use Copilot SDK
Use Copilot SDK
Explore the capabilities you can add to your Copilot SDK application.
Working with hooks
Use hooks to customize the behavior of your Copilot SDK sessions.
Custom agents and sub-agent orchestration
Define specialized agents with scoped tools and prompts, and let Copilot orchestrate them as sub-agents within a single session.
Using image input with the Copilot SDK
Send images to Copilot SDK sessions as file or blob attachments.
Using MCP servers with the Copilot SDK
Integrate MCP servers with the Copilot SDK to extend your application's capabilities with external tools.
Session persistence in the Copilot SDK
Pause, resume, and manage Copilot SDK sessions across restarts and deployments.
Using custom skills with the Copilot SDK
Use skills to extend Copilot's capabilities with reusable prompt modules.
Steering and queueing messages in the Copilot SDK
Send messages to an active Copilot SDK session to redirect it mid-turn or queue follow-up tasks.
Streaming events in the Copilot SDK
Reference session events emitted by the Copilot SDK and the data fields each event contains.

## concepts
- **Category:** documentation\about-github-copilot-memory-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts

GitHub Copilot /
Concepts
Concepts for GitHub Copilot
Learn the core concepts that you'll need to understand GitHub Copilot.
Completions for GitHub Copilot GitHub Copilot code suggestions in your IDE
GitHub Copilot code referencing
About GitHub Copilot Chat
Concepts for GitHub Copilot agents Concepts for GitHub Copilot cloud agent
Concepts for GitHub Copilot CLI
About the GitHub Copilot app
About GitHub Copilot code review
About GitHub Copilot Memory
About hooks for GitHub Copilot
About third-party agents
OpenAI Codex
Anthropic Claude
About agent skills
Agent management for enterprises
About GitHub Spark
GitHub Copilot usage metrics GitHub Copilot usage metrics
Viewing the Copilot usage metrics dashboard
Viewing the code generation dashboard
Data available in Copilot usage metrics
Interpreting usage and adoption metrics for GitHub Copilot
Reconciling Copilot usage metrics across dashboards, APIs, and reports
Lines of Code metrics
Measuring the success of a GitHub Copilot trial
Tracking license activation and initial usage with Copilot usage metrics
Example schema for Copilot usage metrics
Concepts for prompting GitHub Copilot Prompt engineering for GitHub Copilot Chat
About customizing GitHub Copilot responses
Concepts for providing context to GitHub Copilot About Model Context Protocol (MCP)
About GitHub Copilot Spaces
Indexing repositories for GitHub Copilot
Content exclusion for GitHub Copilot
Concepts for AI tools Choosing the right AI tool for your task
About Copilot integrations
About Copilot auto model selection
Usage limits for GitHub Copilot
GitHub Copilot billing Usage-based billing for individuals
Usage-based billing for organizations and enterprises
Requests in GitHub Copilot
About individual GitHub Copilot plans and benefits
About billing for individual GitHub Copilot plans
About billing for GitHub Copilot in organizations and enterprises
Management methods for premium request usage in an enterprise
About enterprise accounts for Copilot Business
GitHub Copilot policies to control availability of features and models
MCP server usage in your company
FedRAMP-compliant models for GitHub Copilot
Network settings for GitHub Copilot
Base and long-term support (LTS) models
Preparing for new features and models

## agents
- **Category:** documentation\about-github-copilot-memory-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents

GitHub Copilot /
Concepts /
Agents
Concepts for GitHub Copilot agents
Learn how GitHub Copilot can independently execute tasks across the software development lifecycle.
Concepts for GitHub Copilot cloud agent
Learn how Copilot cloud agent can carry out research, planning and coding tasks for you, working independently in the same workflow you use yourself.
Concepts for GitHub Copilot CLI
Learn how you can use GitHub Copilot in your terminal.
About the GitHub Copilot app
The GitHub Copilot app is a desktop application for agent-driven development that brings parallel workstreams, GitHub integration, and PR lifecycle management into one place.
About GitHub Copilot code review
Find out how Copilot can review pull requests for you.
About GitHub Copilot Memory
Find out how Copilot can store repository-level facts and user-level preferences, and use that knowledge in future work.
About hooks for GitHub Copilot
Extend and customize GitHub Copilot agent behavior by executing custom shell commands at key points during agent execution.
About third-party agents
You can incorporate coding agents into your development workflows on GitHub.
OpenAI Codex
Use the OpenAI Codex coding agent and Visual Studio Code extension powered by Copilot.
Anthropic Claude
Use the Anthropic Claude coding agent powered by Copilot.
About agent skills
Skills allow Copilot to perform specialized tasks.
Agent management for enterprises
Maintain your enterprise's security and compliance standards and supercharge your developers by managing agents with AI Controls.

## copilot-memory
- **Category:** documentation\about-github-copilot-memory-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/copilot-memory

GitHub Copilot /
How-tos /
Use Copilot agents /
Copilot Memory
Managing and curating Copilot Memory
Learn how to manage Copilot Memory settings, and how to view and delete stored repository-level facts and user-level preferences.
Who can use this feature?
Enterprises and organizations with a Copilot Enterprise or Copilot Business plan.
Individual users with a Copilot Pro or Copilot Pro+ plan.
Sign up for Copilot
Copy as Markdown
In this article
Enabling Copilot Memory
Viewing and deleting repository-level facts and user-level preferences
Note
This feature is currently in public preview and is subject to change.
User-level preferences are currently only available for users on a Copilot Pro or Copilot Pro+ plan.
Copilot Memory lets Copilot learn about your codebase and your personal preferences, helping Copilot cloud agent, Copilot code review, and Copilot CLI work more effectively.
For more information, see About GitHub Copilot Memory .
Enabling Copilot Memory
For users with an individual Copilot subscription to Copilot Pro or Copilot Pro+, Copilot Memory is enabled by default. These users can manage the setting in their personal Copilot settings.
For enterprise and organization-managed Copilot subscriptions, Copilot Memory is off by default and must be enabled in the enterprise or organization settings.
Users who receive Copilot from an organization must have Copilot Memory enabled in the organization or enterprise settings.
Note
If a user is assigned a Copilot subscription by more than one organization, the most restrictive setting applies—that is, Copilot Memory will not be used unless all of those organizations have enabled this feature.
Enabling Copilot Memory for an enterprise
Enterprise owners can define an enablement policy for the whole enterprise, or delegate the decision to individual organization owners.
Navigate to your enterprise. For example, from the Enterprises page on GitHub.com.
At the top of the page, click AI controls .
In the sidebar, click Copilot .
Under "Features", scroll down to the Copilot Memory setting and select a policy from the dropdown.
Let organizations decide devolves the decision of whether to enable Copilot Memory to organization owners.
Enabled everywhere enables Copilot Memory for all members of organizations in this enterprise who have a Copilot license.
Disabled everywhere disables Copilot Memory and prevents it being enabled by organizations in this enterprise.
Enabling Copilot Memory for an organization
Organization owners can enable or disable Copilot Memory for all members of the organization with a Copilot license.
If the organization belongs to an enterprise, the ability for organization owners to enable or disable Copilot Memory may be controlled by the enterprise-level policy.
In the upper-right corner of GitHub, click your profile picture, then click Organizations .
Select an organization by clicking on it.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the sidebar, under "Code, planning, and automation", click Copilot , then click Policies .
Under "Features", scroll down to the setting for Copilot Memory .
Click the dropdown button and select Enabled .
Copilot Memory is enabled for all members of the organization who have a Copilot license.
Managing Copilot Memory for an individual user
If you have an individual Copilot Pro or Copilot Pro+ subscription, Copilot Memory is enabled by default.
Regardless of your plan, you can disable or re-enable it at any time in your personal Copilot settings on GitHub.
When enabled, Copilot Memory will be used in any repository in which you use Copilot cloud agent, Copilot code review, or Copilot CLI.
In the upper-right corner of any page on GitHub, click your profile picture, then click Copilot settings .
Under "Features", scroll down to the setting for Copilot Memory .
Click the dropdown button and select Enabled or Disabled .
Viewing and deleting repository-level facts and user-level preferences
As an owner of a repository in which Copilot Memory is in use, you can review the currently stored repository-level facts. If you think any are inappropriate, misleading, or incorrect you can delete them.
Viewing Copilot's repository-level facts
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then Memory .
A list of the repository-level facts currently stored for this repository is displayed.
Viewing Copilot's user-level preferences
In the upper-right corner of any page on GitHub, click your profile picture, then click Copilot settings .
In the Copilot, click Memory .
A list of your stored user-level preferences is displayed.
Deleting a repository-level fact or user-level preference
You can delete a repository-level fact or user-level preference at any time. Note that Copilot already validates facts and preferences before using them, so an entry is only applied if the code that produced it still exists in the codebase.
View the repository-level facts or user-level preferences.
Click the trashcan icon to the right of a fact or preference you want to delete.
Alternatively, use the checkboxes to select multiple entries, then click Delete .
Note
Repository-level facts and user-level preferences are automatically deleted after 28 days to prevent stale information from influencing Copilot's decisions.

## tutorials
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/tutorials

Tutorials for GitHub Copilot
Build skills and knowledge about GitHub Copilot through examples and hands-on activities.
Recommended
GitHub Copilot Chat Cookbook
Find examples of prompts to use with GitHub Copilot Chat.
Customization library
Discover a curated collection of customizations, including custom instructions, custom agents, and prompt files, to enhance your GitHub Copilot experience.
Rolling out GitHub Copilot at scale
Learn how to manage a Copilot rollout in your organization or enterprise.
Articles
All categories
Accelerate PR velocity
Accelerating pull requests in your company with GitHub Copilot
Understand features, enable developers, and measure Copilot's impact.
Scale institutional knowledge
Accessibility auditor
Instructions for comprehensive web accessibility testing and compliance.
Scale institutional knowledge
Analyzing and incorporating user feedback
Copilot Chat can enhance the process of incorporating user feedback into your project.
Automate simple user stories
Best practices for using GitHub Copilot to work on tasks
Learn how to get the best results from Copilot cloud agent.
Scale institutional knowledge
Bug fix teammate
A custom agent that identifies critical bugs in your project and implements targeted fixes.
Accelerate PR velocity
Build an optimized review process with Copilot
Automate reviews with Copilot to optimize and improve your review process.
Rapid prototyping
Building and deploying AI-powered apps with GitHub Spark
Learn how to build and deploy an intelligent web app with natural language using GitHub Spark.
Roll Copilot out at scale
Building guardrails for GitHub Copilot cloud agent
Configure your enterprise so that Copilot cloud agent will operate in a secure, compliant environment.
Scale institutional knowledge
Cleanup specialist
A custom agent that cleans up messy code, removes duplication, and improves maintainability across code and documentation files.
Showing 1-9 of 95
Previous 1 2 3 4 5 6 7 … 11 Next

## customization-library
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/tutorials/customization-library

GitHub Copilot /
Tutorials /
Customization library
Customization library
Discover a curated collection of customizations, including custom instructions, custom agents, and prompt files, to enhance your GitHub Copilot experience.
Spotlight
Your first custom instructions
Create and test your first custom instruction with this simple example.
Your first prompt file
Create your first Copilot prompt file with this simple code explanation example that works for any programming language.
Your first custom agent
Create and test your first custom agent with this simple README specialist example.
Explore 19 examples
Category : All Complexity : All Reset filters
Your first custom instructions
Create and test your first custom instruction with this simple example.
Custom instructions
Getting started
Configure Copilot
Scale institutional knowledge
Simple
Concept explainer
Instructions for breaking down complex technical concepts.
Custom instructions
Getting started
Configure Copilot
Scale institutional knowledge
Simple
Debugging tutor
Instructions for systematic debugging and troubleshooting.
Custom instructions
Getting started
Configure Copilot
Scale institutional knowledge
Simple
Code reviewer
Instructions for thorough and constructive code reviews.
Custom instructions
Team collaboration
Configure Copilot
Scale institutional knowledge
Simple
GitHub Actions helper
Generate and improve GitHub Actions workflows.
Custom instructions
GitHub flows
Path-specific
Repository
Configure Copilot
Scale institutional knowledge
Simple
Pull request assistant
Generate comprehensive pull request descriptions and reviews.
Custom instructions
GitHub flows
Configure Copilot
Scale institutional knowledge
Simple
Issue manager
Create well-structured issues and responses.
Custom instructions
GitHub flows
Configure Copilot
Scale institutional knowledge
Simple
Accessibility auditor
Instructions for comprehensive web accessibility testing and compliance.
Custom instructions
Development workflows
Repository
Path-specific
Configure Copilot
Scale institutional knowledge
Intermediate
Testing automation
File-specific instructions for writing unit tests.
Custom instructions
Development workflows
Path-specific
Repository
Configure Copilot
Scale institutional knowledge
Advanced
Your first prompt file
Create your first Copilot prompt file with this simple code explanation example that works for any programming language.
Prompt files
Getting started
Configure Copilot
Scale institutional knowledge
Simple
Create README
Generate comprehensive README files for your projects.
Prompt files
Getting started
Configure Copilot
Scale institutional knowledge
Simple
Onboarding plan
A prompt file for getting personalized help with team onboarding.
Prompt files
Team collaboration
Configure Copilot
Scale institutional knowledge
Simple
Document API
Generate comprehensive API documentation from your code.
Prompt files
Development workflows
Configure Copilot
Scale institutional knowledge
Advanced
Review code
Perform comprehensive code reviews with structured feedback.
Prompt files
Development workflows
Configure Copilot
Scale institutional knowledge
Advanced
Generate unit tests
Create focused unit tests for your code.
Prompt files
Development workflows
Configure Copilot
Scale institutional knowledge
Intermediate
Your first custom agent
Create and test your first custom agent with this simple README specialist example.
Custom agents
Getting started
Scale institutional knowledge
Configure Copilot
Simple
Implementation planner
A custom agent that breaks down features into actionable tasks and creates detailed implementation plans.
Custom agents
Getting started
Scale institutional knowledge
Configure Copilot
Simple
Bug fix teammate
A custom agent that identifies critical bugs in your project and implements targeted fixes.
Custom agents
Getting started
Scale institutional knowledge
Configure Copilot
Simple
Cleanup specialist
A custom agent that cleans up messy code, removes duplication, and improves maintainability across code and documentation files.
Custom agents
Getting started
Scale institutional knowledge
Configure Copilot
Simple

## custom-agents
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/tutorials/customization-library/custom-agents

GitHub Copilot /
Tutorials /
Customization library /
Custom agents
Custom agents
Discover a collection of custom agent profiles you can use as inspiration for your own workflows and needs.
Your first custom agent
Create and test your first custom agent with this simple README specialist example.
Implementation planner
A custom agent that breaks down features into actionable tasks and creates detailed implementation plans.
Bug fix teammate
A custom agent that identifies critical bugs in your project and implements targeted fixes.
Cleanup specialist
A custom agent that cleans up messy code, removes duplication, and improves maintainability across code and documentation files.

## track-copilot-sessions
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/track-copilot-sessions

GitHub Copilot /
How-tos /
Use Copilot agents /
Cloud agent /
Track Copilot sessions
Tracking GitHub Copilot's sessions
You can use the agents panel or page, Visual Studio Code, JetBrains IDEs, Eclipse, the GitHub CLI, Raycast and session logs to track Copilot's progress and understand its approach.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Introduction
Tracking agent sessions from the agents tab
Tracking agent sessions from the GitHub CLI
Tracking agent sessions from Raycast
Tracking sessions from Visual Studio Code
Tracking sessions from JetBrains IDEs
Tracking sessions from Eclipse
Tracking sessions from GitHub Mobile
Tracing commits to session logs
Using the session logs to understand Copilot's approach
Steering a Copilot session from the agents tab
Stopping a Copilot session
Further reading
Introduction
After you give Copilot a task, it works autonomously in the background to complete it. See About GitHub Copilot cloud agent .
The agents panel, agents tab , the GitHub CLI, and GitHub Copilot extension for Raycast provide an overview of your agent sessions across repositories. You can use them to kick off new tasks and track Copilot's progress.
You can also track Copilot's sessions in a specific repository from Visual Studio Code.
During or after an agent session, you can inspect the session logs to understand Copilot's approach to your problem.
Tracking agent sessions from the agents tab
You can see a list of your running and past agent sessions in the agents panel, available from every page on GitHub, or on the dedicated agents tab. Agent sessions appear in your sessions list if you started the session or prompted Copilot to work on another user's session.
To open the agents tab , click to open the agents panel in the navigation bar on any page, then click View all .
Each session displays its status. Click on a session to open the session log and overview, where you can monitor the agent's progress, token usage, session count, and session length.
You can start new agent sessions from the tab. See Starting GitHub Copilot sessions .
Tracking agent sessions from the GitHub CLI
Note
The agent-task
command set is only available in v2.80.0 or later of the GitHub CLI. This command set is a public preview and is subject to change.
You can see a list of your running and past agent sessions from the GitHub CLI with the gh agent-task list
command. The output will show a list of your recent sessions.
To see more information on a specific session, use the gh agent-task view
command. For example, to view information about the session associated with pull request #123 in the monalisa/bookstore
repository, run gh agent-task view --repo monalisa/bookstore 123
.
To view the session logs, add the --log
option. Optionally, use the --follow
option to stream live logs as the agent works.
To see all of the available options, run gh agent-task list --help
or gh agent-task view --help
.
Tracking agent sessions from Raycast
Raycast is an extensible launcher for Windows and macOS. With the GitHub Copilot extension for Raycast, you can start and track Copilot cloud agent tasks and watch session logs live wherever you are on your computer.
Install Raycast from the Raycast website .
Install the GitHub Copilot extension for Raycast by clicking the Install Extension button on the extension's page .
Open Raycast, search for "Copilot," find the View Tasks command, then press Enter .
Click Sign in with GitHub , then complete the authentication flow. Raycast will re-open.
You'll see a list of your tasks. Select a task, then use the following keyboard shortcuts:
To watch the session logs live, press Enter . The logs update in real time, so you can monitor Copilot's progress without leaving Raycast.
To open the session logs in the browser, press Command + Enter (macOS) or Ctrl + Enter (Windows).
To open the linked pull request, press Command + P (macOS) or Ctrl + P (Windows).
Note
If you are unable to see some tasks in Raycast, the organization that owns the repository may have enabled OAuth app access restrictions. To learn how to request approval for the "GitHub Copilot for Raycast" OAuth app, see Requesting organization approval for OAuth apps .
You can also start new agent sessions from Raycast. See Starting GitHub Copilot sessions .
Tracking sessions from Visual Studio Code
You can see a list of your running and past agent sessions for a specific repository in Visual Studio Code with the GitHub Pull Requests extension .
Once you've installed the extension, you can see Copilot's sessions by clicking the GitHub button in the sidebar.
For each session listed, you can see its status at a glance, or click on it to navigate to the pull request within Visual Studio Code.
To view the session logs, click on the pull request in the list, then click View Session .
You can also start new agent sessions from Visual Studio Code. See Starting GitHub Copilot sessions .
To directly open agent sessions in VS Code, click the Open in VS Code option on the agents tab.
Note
Opening a session in VS Code is currently only available in VS Code Insiders.
Tracking sessions from JetBrains IDEs
Note
Copilot cloud agent in JetBrains IDEs is in public preview, and subject to change.
You can see a list of your running and past agent sessions for a project in JetBrains IDEs with the GitHub Copilot Chat extension. See Installing the GitHub Copilot extension in your environment .
You can see all of Copilot's sessions by clicking the GitHub Cloud Agent Jobs button in the sidebar or by clicking the Open Job List button after delegating a task to Copilot from GitHub Copilot Chat.
For each session listed, you can see its status at a glance. Click Open in Browser to open the pull request in your browser, or right-click on a running job then click Cancel Job to cancel.
Copilot will also notify you when an agent job has started and finished.
Tracking sessions from Eclipse
Note
Copilot cloud agent in Eclipse is in public preview, and subject to change.
You can see a list of your running and past agent sessions for a project in Eclipse with the GitHub Copilot Chat extension. See Installing the GitHub Copilot extension in your environment .
You can see all of Copilot's sessions by clicking at the top right of the chat window, or by clicking the Open Job List button after delegating a task to Copilot from GitHub Copilot Chat.
For each session listed, you can see its status at a glance. Click Open in Browser to open the pull request in your browser, or right-click on a running job then click Cancel Job to cancel.
Copilot will also notify you when an agent job has started and finished.
Tracking sessions from GitHub Mobile
You can see a list of your running and past pull requests generated by agents in GitHub Mobile.
In the "Agents" section on the GitHub Mobile Home page, tap Agent Tasks .
A list of the currently open pull requests, that you asked Copilot to generate, is displayed.
Use the buttons at the top of the list to filter the list of pull requests.
For example, to show only merged tasks, tap Open and then, in the dropdown, tap Merged .
Tracing commits to session logs
Commits from Copilot cloud agent have the following characteristics:
Every commit is authored by Copilot, with the human who started the task marked as the co-author.
Each commit message includes a link to the session logs for that commit, so you can understand why Copilot made a change during code review or trace it later for auditing purposes.
Commits from Copilot cloud agent are signed and appear as "Verified" on GitHub.
Using the session logs to understand Copilot's approach
You can dive into Copilot's session logs in GitHub, Visual Studio Code, or Raycast to understand how it approached your task.
In the session logs, you can see Copilot's internal monologue and the tools it used to understand your repository, make changes and validate its work.
Note
Copilot has its own development environment, including the ability to run automated tests and linters, to validate its changes before it pushes.
Steering a Copilot session from the agents tab
You can steer Copilot while it is working to complete a task. Reasons you might want to steer a session include:
Copilot appears to be going in a wrong direction, and you want to give it more clarity.
You made a mistake in your description of the required work, and you've decided to start over.
Follow these steps to steer Copilot:
Open the agents tab .
In the Agent sessions list, select the task that you want to provide further input for.
In the prompt box, prompt Copilot as it is working on a task.
For example, Use our existing ErrorHandler utility class instead of writing custom try-catch blocks for each endpoint.
Copilot will start implementing your input after it has finished its current tool call.
Note
Steering uses one premium request per message.
Stopping a Copilot session
You can stop Copilot from continuing to work on a task by clicking Stop session in the session log viewer.
Reasons you might want to stop a session include:
You made a mistake in your description of the required work, and you've decided to start over.
You've realized that the change you asked for doesn't need to be made, so you want to stop Copilot from doing any more work on it.
Further reading
Best practices for using GitHub Copilot to work on tasks
Troubleshooting GitHub Copilot cloud agent

## create-custom-agents
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/create-custom-agents

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Create custom agents
Creating custom agents for Copilot cloud agent
You can create specialized agents with tailored expertise for specific development tasks.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Creating a custom agent profile in a repository on GitHub
Configuring an agent profile
Example agent profiles
Using custom agents
Next steps
Custom agents allow you to tailor Copilot's expertise for specific tasks. For a conceptual overview of custom agents, see About custom agents .
Note
Custom agents are in public preview for JetBrains IDEs, Eclipse, and Xcode, and subject to change.
Creating a custom agent profile in a repository on GitHub
Go to the agents tab at https://github.com/copilot/agents .
Using the dropdown menu in the prompt box, select the repository you want to create the custom agent profile in.
Note
Organization and enterprise owners can create organization and enterprise-level custom agents in a .github-private
repository that are available across all repositories within their organization or enterprise. For more information, see Preparing to use custom agents in your enterprise and Preparing to use custom agents in your organization .
Optionally, select the branch you want to create the agent profile in. The default is the main branch.
Click , then click Create an agent . This will open a template agent profile called my-agent.agent.md
in the .github/agents
directory of your target repository.
If you are creating an organization or enterprise-level custom agent, delete the .github/
portion of the file path to move your template to the root agents
directory.
Edit the filename (the text before .agent.md
), selecting a unique, descriptive name that identifies the agent's purpose. Note that the filename may only contain the following characters: .
, -
, _
, a-z
, A-Z
, 0-9
.
Configure the agent profile, including the name, description, tools, and prompts. For more information on what the agent profile can include, see Configuring an agent profile .
Commit the file to the repository and merge it into the default branch. Go back to the agents tab and refresh the page if needed. Your custom agent will now appear in the dropdown when you click in the prompt box.
Configuring an agent profile
An agent profile is a Markdown file with YAML frontmatter that specifies the custom agent's name, description, available tools, and MCP server configurations. Configuring an agent profile involves defining the agent's identity, capabilities, tool access, and behavioral instructions.
For detailed configuration information about YAML properties, tools, MCP server setup, tool aliases, and how custom agents are processed, see Custom agents configuration .
To configure your agent profile:
Optionally, write a name
for your custom agent. If unset, the name will default to the filename (without the .md
or .agent.md
suffix).
Write a brief description
(required) explaining what your agent does and its specific capabilities or domain expertise.
In the tools
property, define which tools the agent can use. This is a list of tool names or aliases, including tools from MCP servers configured in the repository settings or the agent profile (for example, tools: ["read", "edit", "search", "some-mcp-server/tool-1"]
). If you omit this property, the agent will have access to all available tools. See "Tools" in Custom agents configuration .
Optionally, in the mcp-servers
property, you can configure MCP servers that will be available only to this agent to extend its capabilities. See "MCP server configuration details" in Custom agents configuration .
If you are creating and using the agent profile in VS Code, JetBrains IDEs, Eclipse, or Xcode, you can also use the model
property to control which AI model the agent should use.
Optionally, set the target
property to either vscode
or github-copilot
if you want to only use the agent in a specific environment. The agent will be available in both environments if you omit the property.
Write the agent's prompt. Define the agent's behavior, expertise, and instructions in the Markdown content below the YAML frontmatter. The prompt can be a maximum of 30,000 characters.
Example agent profiles
The following examples demonstrate what an agent profile could look like for the common tasks of writing tests or planning the implementation of a project. For additional inspiration, see the Custom agents examples in the customization library. You can also find more specific examples in the awesome-copilot community collection.
Testing specialist
This example enables all tools by omitting the tools
property.
Text ---
name: test-specialist
description: Focuses on test coverage, quality, and testing best practices without modifying production code
---
You are a testing specialist focused on improving code quality through comprehensive testing. Your responsibilities:
- Analyze existing tests and identify coverage gaps
- Write unit tests, integration tests, and end-to-end tests following best practices
- Review test quality and suggest improvements for maintainability
- Ensure tests are isolated, deterministic, and well-documented
- Focus only on test files and avoid modifying production code unless specifically requested
Always include clear test descriptions and use appropriate testing patterns for the language and framework.
---
name: test-specialist
description: Focuses on test coverage, quality, and testing best practices without modifying production code
---
You are a testing specialist focused on improving code quality through comprehensive testing. Your responsibilities:
- Analyze existing tests and identify coverage gaps
- Write unit tests, integration tests, and end-to-end tests following best practices
- Review test quality and suggest improvements for maintainability
- Ensure tests are isolated, deterministic, and well-documented
- Focus only on test files and avoid modifying production code unless specifically requested
Always include clear test descriptions and use appropriate testing patterns for the language and framework.
Implementation planner
This example only enables a subset of tools.
Text ---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
Always structure your plans with clear headings, task breakdowns, and acceptance criteria. Include considerations for testing, deployment, and potential risks. Focus on creating thorough documentation rather than implementing code.
---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
Always structure your plans with clear headings, task breakdowns, and acceptance criteria. Include considerations for testing, deployment, and potential risks. Focus on creating thorough documentation rather than implementing code.
Using custom agents
Once you've created a custom agent, you can use it wherever Copilot cloud agent is available.
When prompting Copilot cloud agent with a task on GitHub.com, use the dropdown menu in the agents panel or agents tab to select your custom agent instead of the default cloud agent.
When assigning Copilot cloud agent to an issue, you can select your custom agent from the dropdown menu to handle the issue with your specialized configuration.
When using the GitHub Copilot CLI, you can choose to use a particular custom agent by using the /agent
slash command or referencing the agent in a prompt or via a command-line argument. For more information, see Using GitHub Copilot CLI .
When Copilot opens pull requests, it will note which custom agent was used to complete the work in the pull request description.
For more information on using Copilot cloud agent, see Starting GitHub Copilot sessions .
Next steps
For a hands-on tutorial to create your first custom agent, see Your first custom agent .
For detailed configuration information, see Custom agents configuration .
For information on using cloud agents, including your custom agents, to start Copilot sessions, see Starting GitHub Copilot sessions .

## custom-agents-configuration
- **Category:** documentation\implementation-planner-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/reference/custom-agents-configuration

GitHub Copilot /
Reference /
Custom agents configuration
Custom agents configuration
Reference for configuring custom agents.
Copy as Markdown
In this article
YAML frontmatter properties
Tools
MCP server configuration details
Example agent profile configurations
Processing of custom agents
Further reading
This reference article provides detailed configuration information for custom agents. For general information about creating custom agents, see Creating custom agents for Copilot cloud agent .
Note
Custom agents are in public preview for JetBrains IDEs, Eclipse, and Xcode, and subject to change.
YAML frontmatter properties
The following table outlines the properties that you can configure for agent profiles in GitHub.com, the Copilot CLI, and supported IDEs (unless otherwise noted). Any environment-specific behavior is noted in the property description. The configuration file's name (minus .md
or .agent.md
) is used for deduplication between levels so that the lowest level configuration takes precedence.
Property Type Purpose
name
string Display name for the custom agent. Optional.
description
Required string Description of the custom agent's purpose and capabilities
target
string Target environment or context for the custom agent ( vscode
or github-copilot
). If unset, defaults to both environments.
tools
list of strings, string List of tool names the custom agent can use. Supports both a comma separated string and yaml string array. If unset, defaults to all tools. See Tools .
model
string Model to use when this custom agent executes. If unset, inherits the default model.
disable-model-invocation
boolean Disables Copilot cloud agent from automatically using this custom agent based on task context. When true
, the agent must be manually selected. Setting disable-model-invocation: true
is equivalent to infer: false
. If both are set, disable-model-invocation
takes precedence. If unset, defaults to false
.
user-invocable
boolean Controls whether this custom agent can be selected by a user. When false
, the agent cannot be manually selected and can only be accessed programmatically. If unset, defaults to true
.
infer
boolean Retired . Use disable-model-invocation
and user-invocable
instead. Enables Copilot cloud agent to automatically use this custom agent based on task context. When false
, the agent must be manually selected. If unset, defaults to true
.
mcp-servers
object Additional MCP servers and tools that should be used by the custom agent. Not used in VS Code and other IDE custom agents.
metadata
object consisting of a name and value pair, both strings Allows annotation of the agent with useful data. Not used in VS Code and other IDE custom agents.
Define the agent's behavior, expertise, and instructions in the Markdown content below the YAML frontmatter. The prompt can be a maximum of 30,000 characters.
Note
The argument-hint
and handoffs
properties from VS Code and other IDE custom agents are currently not supported for Copilot cloud agent on GitHub.com. They are ignored to ensure compatibility.
For more information on custom agent file structure in VS Code, see Custom agents in VS Code in the VS Code documentation.
Tools
The custom agent tools
property controls which tools are available to your agent, including those from MCP servers.
Your custom agent will have access to MCP server tools that have been configured in both its agent profile and/or the repository settings. For more information on configuring MCP servers for cloud agent in a repository, see Connect agents to external tools .
You can configure tools
using the following approaches:
Enable all available tools : Omit the tools
property entirely or use tools: ["*"]
to enable all available tools. This will include all MCP server tools configured in the agent profile and/or repository settings.
Enable specific tools : Provide a list of specific tool names or aliases (for example, tools: ["read", "edit", "search"]
) to enable only those tools. For available tool aliases, see Tool aliases below.
Note that if your repository has MCP servers configured, you can choose to make only specific tools from those servers available to your custom agent. Tool names from specific MCP servers can be prefixed with the server name followed by a /
. For example, some-mcp-server/some-tool
.
You can also explicitly enable all tools from a specific MCP server using some-mcp-server/*
.
Tools from VS Code extensions can use the extension name as a proxy, like azure.some-extension/some-tool
.
Disable all tools : Use an empty list ( tools: []
) to disable all tools for the agent.
All unrecognized tool names are ignored, which allows product-specific tools to be specified in an agent profile without causing problems.
Tool aliases
The following tool aliases are available for custom agents. All aliases are case insensitive:
Primary alias Compatible aliases Cloud agent mapping Purpose
execute
shell
, Bash
, powershell
Shell tools: bash
or powershell
Execute a command in the appropriate shell for the operating system.
read
Read
, NotebookRead
view
Read file contents.
edit
Edit
, MultiEdit
, Write
, NotebookEdit
Edit tools: e.g. str_replace
, str_replace_editor
Allow LLM to edit. Exact arguments can vary.
search
Grep
, Glob
search
Search for files or text in files.
agent
custom-agent
, Task
"Custom agent" tools Allows a different custom agent to be invoked to accomplish a task.
web
WebSearch
, WebFetch
Currently not applicable for cloud agent. Allows fetching content from URLs and performing a web search
todo
TodoWrite
Currently not applicable for cloud agent. Creates and manages structured task lists. Not supported in cloud agent today, but supported by VS Code.
Tool names for "out-of-the-box" MCP servers
The following MCP servers are available out-of-box for Copilot cloud agent and can be referenced using namespacing:
MCP server name Available tools
github
All read-only tools are available by default, but the token the server receives is scoped to the source repository. github/*
includes all of them, or you can reference github/<tool name>
where <tool name>
is a value from the MCP server documentation.
playwright
All playwright tools are available by default, but the server is configured to only access localhost. playwright/*
includes all of them, or you can reference playwright/<tool name>
where <tool name>
is a value from the MCP server documentation. By default the token it has access to is scoped to the source code repository.
MCP server configuration details
The following sample agent profile shows an agent with an MCP server and a secret configured. Additionally, only one tool from the MCP server has been enabled in the tools
property in the YAML frontmatter:
---
name: my-custom-agent-with-mcp
description: Custom agent description
tools: ['tool-a', 'tool-b', 'custom-mcp/tool-1']
mcp-servers:
custom-mcp:
type: 'local'
command: 'some-command'
args: ['--arg1', '--arg2']
tools: ["*"]
env:
ENV_VAR_NAME: ${{ secrets.COPILOT_MCP_ENV_VAR_VALUE }}
---
Prompt with suggestions for behavior and output
The mcp-servers
property in an agent profile is a YAML representation of the JSON configuration format used to configure MCP servers for Copilot cloud agent.
Most sub-properties are the same as the JSON representation. The following sections describe changes from the initial implementation of MCP configuration in Copilot cloud agent that are relevant to custom agents. For more information about the JSON configuration format, see Connect agents to external tools .
MCP server type
For compatibility, the stdio
type used by Claude Code and VS Code is mapped to cloud agent's local
type.
MCP server environment variables and secrets
Note
If your MCP server requires secrets or environment variables, these must be configured as Agents secrets or variables at either the organization or repository level. For more information, see Configure secrets and variables for Copilot cloud agent .
Custom agent MCP configuration supports the same environment variable and secret replacement capabilities as existing repository-level MCP configurations. Similar to repository-level configurations, secrets and variables can be sourced from Agents secrets and variables for Copilot cloud agent, configured at either the organization or repository level. The syntax for referencing these values has been expanded to support common patterns used in GitHub Actions and Claude Code.
Both the repository-level MCP JSON configuration and the custom agent YAML configuration support the following syntax patterns:
$COPILOT_MCP_ENV_VAR_VALUE
- Environment variable and header
${COPILOT_MCP_ENV_VAR_VALUE}
- Environment variable and header (Claude Code syntax)
${COPILOT_MCP_ENV_VAR_VALUE:-default}
- Environment variable and header with default
The custom agent YAML configuration supports the following additional syntax patterns:
${{ secrets.COPILOT_MCP_ENV_VAR_VALUE }}
- Environment variable and header
${{ vars.COPILOT_MCP_ENV_VAR_VALUE }}
- Environment variable and header
Example agent profile configurations
The following examples demonstrate what an agent profile could look like for the common tasks of writing tests or planning the implementation of a project. For additional inspiration, see the Custom agents examples in the customization library. You can also find more specific examples in the awesome-copilot community collection.
Testing specialist
This example enables all tools by omitting the tools
property.
Text ---
name: test-specialist
description: Focuses on test coverage, quality, and testing best practices without modifying production code
---
You are a testing specialist focused on improving code quality through comprehensive testing. Your responsibilities:
- Analyze existing tests and identify coverage gaps
- Write unit tests, integration tests, and end-to-end tests following best practices
- Review test quality and suggest improvements for maintainability
- Ensure tests are isolated, deterministic, and well-documented
- Focus only on test files and avoid modifying production code unless specifically requested
Always include clear test descriptions and use appropriate testing patterns for the language and framework.
---
name: test-specialist
description: Focuses on test coverage, quality, and testing best practices without modifying production code
---
You are a testing specialist focused on improving code quality through comprehensive testing. Your responsibilities:
- Analyze existing tests and identify coverage gaps
- Write unit tests, integration tests, and end-to-end tests following best practices
- Review test quality and suggest improvements for maintainability
- Ensure tests are isolated, deterministic, and well-documented
- Focus only on test files and avoid modifying production code unless specifically requested
Always include clear test descriptions and use appropriate testing patterns for the language and framework.
Implementation planner
This example only enables a subset of tools.
Text ---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
Always structure your plans with clear headings, task breakdowns, and acceptance criteria. Include considerations for testing, deployment, and potential risks. Focus on creating thorough documentation rather than implementing code.
---
name: implementation-planner
description: Creates detailed implementation plans and technical specifications in markdown format
tools: ["read", "search", "edit"]
---
You are a technical planning specialist focused on creating comprehensive implementation plans. Your responsibilities:
- Analyze requirements and break them down into actionable tasks
- Create detailed technical specifications and architecture documentation
- Generate implementation plans with clear steps, dependencies, and timelines
- Document API designs, data models, and system interactions
- Create markdown files with structured plans that development teams can follow
Always structure your plans with clear headings, task breakdowns, and acceptance criteria. Include considerations for testing, deployment, and potential risks. Focus on creating thorough documentation rather than implementing code.
Processing of custom agents
Custom agents names
In the case of naming conflicts, the lowest level configuration overrides higher-level configurations. This means that a repository-level agent would take precedence over an organization-level agent, and the organization-level agent would override an enterprise-level agent.
Versioning
Custom agent versioning is based on Git commit SHAs for the agent profile file. This allows you to create branches or tags with different versions of custom agents as needed. When you assign a custom agent to a task, the custom agent will be instantiated using the latest version of the agent profile for that repository and branch. When the agent creates a pull request, interactions within the pull request use the same version of the custom agent for consistency.
Tools processing
The tools
list filters the set of tools that are made available to the agent - whether built-in or sourced from MCP servers. When you configure tools in your agent profile, the behavior depends on what you specify:
If no tools are specified, all available tools are enabled
An empty tools list ( tools: []
) disables all tools
A specific list ( tools: [...]
) enables only those tools
MCP server configurations
For MCP server configurations, there is a specific processing order that ensures proper override behavior: out-of-the-box MCP configurations (like the GitHub MCP) are processed first, followed by the custom agent MCP configuration, and finally MCP configurations specified through repository settings. This allows each level to override settings from the previous level as appropriate.
Further reading
GitHub Copilot CLI
GitHub Copilot CLI command reference

## cloud-agent
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/tutorials/cloud-agent

GitHub Copilot /
Tutorials /
Cloud agent
GitHub Copilot cloud agent
Find out how to get great results from Copilot cloud agent.
Best practices for using GitHub Copilot to work on tasks
Learn how to get the best results from Copilot cloud agent.
Piloting GitHub Copilot cloud agent in your organization
Follow best practices to enable Copilot cloud agent in your organization.
Using GitHub Copilot cloud agent to improve a project
Find and fix problems in a project with Copilot cloud agent.
Building guardrails for GitHub Copilot cloud agent
Configure your enterprise so that Copilot cloud agent will operate in a secure, compliant environment.
Giving GitHub Copilot cloud agent access to resources in your organization
Get more out of Copilot by giving it access to approved MCP servers and internal packages.

## risks-and-mitigations
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents/coding-agent/risks-and-mitigations

GitHub Copilot /
Concepts /
Agents /
Cloud agent /
Risks and mitigations
Risks and mitigations for GitHub Copilot cloud agent
How do Copilot cloud agent's built-in security protections mitigate known risks?
Copy as Markdown
In this article
Unvalidated code can introduce vulnerabilities
Copilot cloud agent can push code changes to your repository
Copilot cloud agent has access to sensitive information
AI prompts can be vulnerable to injection
Administrators can lose sight of agents' work
Copilot cloud agent is an autonomous agent that has access to your code and can push changes to your repository. This entails certain risks.
Where possible, GitHub has applied appropriate mitigations. This gives Copilot cloud agent a strong base of built-in security protections that you can supplement by following best practice guidance.
Unvalidated code can introduce vulnerabilities
By default, Copilot cloud agent checks code it generates for security issues and gets a second opinion on its code with Copilot code review. It attempts to resolve issues identified prior to completing the pull request. This improves code quality and reduces the likelihood of the code generated by Copilot cloud agent introducing problems such as hardcoded secrets, insecure dependencies, and other vulnerabilities. Copilot cloud agent's security validation does not require a GitHub Secret Protection, GitHub Code Security, or GitHub Advanced Security license.
CodeQL is used to identify code security issues.
Newly introduced dependencies are checked against the GitHub Advisory Database for malware advisories, and for any CVSS-rated High or Critical vulnerabilities.
Secret scanning is used to detect sensitive information such as API keys, tokens, and other secrets.
Details about the analysis performed and the actions taken by Copilot cloud agent can be reviewed in the session log. See Tracking GitHub Copilot's sessions .
Optionally, you can disable one or more of the code quality and security validation tools used by Copilot cloud agent. See Configuring settings for GitHub Copilot cloud agent .
Copilot cloud agent can push code changes to your repository
To mitigate this risk, GitHub:
Limits who can trigger the agent. Only users with write access to the repository can trigger Copilot cloud agent to work. Comments from users without write access are never presented to the agent.
Limits the branch the agent can push to. Copilot cloud agent only has the ability to push to a single branch. When the agent is triggered by mentioning @copilot
on an existing pull request, Copilot has write access to the pull request's branch. In other cases, a new copilot/
branch is created for Copilot, and the agent can only push to that branch. The agent is also subject to any branch protections and required checks for the working repository.
Limits the agent's credentials. Copilot cloud agent can only perform simple push operations. It cannot directly run git push
or other Git commands.
Requires human review before merging. Draft pull requests created by Copilot cloud agent must be reviewed and merged by a human. Copilot cloud agent cannot mark its pull requests as "Ready for review" and cannot approve or merge a pull request.
Restricts GitHub Actions workflow runs. By default, workflows are not triggered until Copilot cloud agent's code is reviewed and a user with write access to the repository clicks the Approve and run workflows button. Optionally, you can configure Copilot to allow workflows to run automatically. See Review output from Copilot .
Prevents the user who asked Copilot cloud agent to create a pull request from approving it. This maintains the expected controls in the "Required approvals" rule and branch protection. See Available rules for rulesets .
Copilot cloud agent has access to sensitive information
Copilot cloud agent has access to code and other sensitive information, and could leak it, either accidentally or due to malicious user input.
To mitigate this risk, GitHub restricts Copilot cloud agent's access to the internet . See Customizing or disabling the firewall for GitHub Copilot cloud agent .
AI prompts can be vulnerable to injection
Users can include hidden messages in issues assigned to Copilot cloud agent or comments left for Copilot cloud agent as a form of prompt injection .
To mitigate this risk, GitHub filters hidden characters before passing user input to Copilot cloud agent : For example, text entered as an HTML comment in an issue or pull request comment is not passed to Copilot cloud agent.
Administrators can lose sight of agents' work
To mitigate this risk, Copilot cloud agent is designed to be auditable and traceable.
Copilot cloud agent's commits are authored by Copilot, with the developer who assigned the issue or requested the change to the pull request marked as the co-author. This makes it easier to identify code generated by Copilot cloud agent and who started the task.
Copilot cloud agent's commits are signed, so they appear as "Verified" on GitHub. This provides confidence that the commits were made by Copilot cloud agent and have not been altered.
Session logs and audit log events are available to administrators.
The commit message for each agent-authored commit includes a link to the agent session logs, for code review and auditing. See Tracking GitHub Copilot's sessions .

## access-management
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents/coding-agent/access-management

GitHub Copilot /
Concepts /
Agents /
Cloud agent /
Access management
Managing access to GitHub Copilot cloud agent
Find out about Copilot cloud agent policies available for GitHub Copilot Enterprise and GitHub Copilot Business, and about disabling the agent for specific repositories.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Overview
Copilot cloud agent policies for Copilot Business and Copilot Enterprise
Opting repositories out of Copilot cloud agent
Further reading
Note
For an introduction to Copilot cloud agent, see About GitHub Copilot cloud agent .
Overview
Copilot cloud agent is an AI-powered software development agent that can work autonomously on issues or developer requests. It raises draft pull requests to propose a fix and iterates on the changes in response to feedback.
If you are a GitHub Copilot Enterprise or GitHub Copilot Business subscriber, Copilot cloud agent is disabled by default and must be enabled by an administrator before it is available for use.
If you are a GitHub Copilot Pro or Pro+ subscriber, Copilot cloud agent is enabled by default.
Once enabled, you can use Copilot cloud agent in any repository, provided that an administrator hasn't opted the repository out.
Copilot cloud agent policies for Copilot Business and Copilot Enterprise
For GitHub Copilot Business and GitHub Copilot Enterprise subscribers, the ability to use Copilot cloud agent is controlled by policy settings defined at the organization level. See Adding GitHub Copilot cloud agent to your organization .
If the organization is owned by an enterprise, enablement may be controlled at the enterprise level. See Enabling GitHub Copilot cloud agent in your enterprise .
Opting repositories out of Copilot cloud agent
By default, users with Copilot cloud agent enabled can use it in all repositories.
Enterprise administrators and organization owners (for organization-owned repositories) and users (for user-owned repositories) can opt out repositories and prevent Copilot cloud agent from being used in those repositories.
For information on disabling Copilot cloud agent in some or all repositories owned by an organization, see Adding GitHub Copilot cloud agent to your organization .
For information on disabling Copilot cloud agent in all repositories owned by an enterprise, see Blocking GitHub Copilot cloud agent in your enterprise .
For information on disabling Copilot cloud agent in repositories owned by your personal user account, see Managing GitHub Copilot policies as an individual subscriber .
Further reading
GitHub Copilot cloud agent
Configure the development environment
Customizing or disabling the firewall for GitHub Copilot cloud agent
Connect agents to external tools
Piloting GitHub Copilot cloud agent in your organization

## extend-cloud-agent-with-mcp
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/extend-cloud-agent-with-mcp

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Extend cloud agent with MCP
Connect agents to external tools
Connect Copilot cloud agent to external tools and data sources through the Model Context Protocol (MCP).
Copy as Markdown
In this article
Prerequisite
Introduction
Adding an MCP configuration to your repository
Writing a JSON configuration for MCP servers
Example configurations
Reusing your MCP configuration from Visual Studio Code
Validating your MCP configuration
Customizing the built-in GitHub MCP server
Next steps
Prerequisite
Before setting up an MCP server for Copilot cloud agent, read Model Context Protocol (MCP) and GitHub Copilot cloud agent to make sure you understand the concepts around MCP servers and Copilot cloud agent.
Introduction
As a repository administrator, you can configure MCP servers for use within your repository. You do this using a JSON-formatted configuration that specifies the details of the MCP servers you want to use. You enter the JSON configuration directly into the settings for the repository on GitHub.com.
Organization and enterprise administrators can also configure MCP servers as part of custom agents using the YAML frontmatter. For more information, see Custom agents configuration .
Warning
Once you've configured an MCP server, Copilot will be able to use the tools provided by the server autonomously, and will not ask for your approval before using them.
Note
Copilot cloud agent only supports tools provided by MCP servers. It does not support resources or prompts.
Copilot cloud agent does not currently support remote MCP servers that leverage OAuth for authentication and authorization.
Adding an MCP configuration to your repository
Repository administrators can configure MCP servers by following these steps:
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then Cloud agent .
Add your configuration in the MCP configuration section.
The following sections in this article explain how to write the JSON configuration that you need to enter here.
Click Save .
Your configuration will be validated to ensure proper syntax.
If your MCP server requires a variable, key, or secret, add an Agents secret or variable for Copilot cloud agent with a name prefixed with COPILOT_MCP_
. Only Agents secrets and variables with names prefixed with COPILOT_MCP_
will be available to your MCP configuration. See Configure secrets and variables for Copilot cloud agent .
Writing a JSON configuration for MCP servers
You configure MCP servers using a special JSON format. The JSON must contain an mcpServers
object, where the key is the name of the MCP server (for example, sentry
), and the value is an object with the configuration for that MCP server.
JSON {
"mcpServers": {
"MCP SERVER 1": {
"command": "VALUE",
"args": [ VALUES ],
...
},
"MCP SERVER 2": {
"command": "VALUE",
"args": [ VALUES ],
...
},
...
}
}
{
"mcpServers" : {
"MCP SERVER 1" : {
"command" : "VALUE" ,
"args" : [ VALUES ] ,
...
} ,
"MCP SERVER 2" : {
"command" : "VALUE" ,
"args" : [ VALUES ] ,
...
} ,
...
}
}
The configuration object can contain the following keys:
Required keys for local and remote MCP servers
tools
( string[]
): The tools from the MCP server to enable. You may be able to find a list of tools in the server's documentation, or in its code. We strongly recommend that you allowlist specific read-only tools, since the agent will be able to use these tools autonomously and will not ask you for approval first. You can also enable all tools by including *
in the array.
type
( string
): Copilot cloud agent accepts "local"
, "stdio"
, "http"
, or "sse"
.
Local MCP specific keys
command
( string
): Required. The command to run to start the MCP server.
args
( string[]
): Required. The arguments to pass to the command
.
env
( object
): Optional. The environment variables to pass to the server. This object should map the name of the environment variable that should be exposed to your MCP server to one of the following:
A substitution reference to a secret or variable in your Copilot environment, such as $COPILOT_MCP_API_KEY
or ${COPILOT_MCP_API_KEY}
. Referenced names must start with COPILOT_MCP_
.
A literal string value.
Remote MCP specific keys
url
( string
): Required. The MCP server's URL.
headers
( object
): Optional. The headers to attach to requests to the server. This object should map the name of header keys to one of the following:
A substitution reference to a secret or variable in your Copilot environment, such as $COPILOT_MCP_API_KEY
or ${COPILOT_MCP_API_KEY}
. Referenced names must start with COPILOT_MCP_
.
A literal string value.
Note that all string
and string[]
fields besides tools
and type
support substitution with a variable or secret you have configured in your Copilot environment.
Variable substitution
The following syntax patterns are supported for referencing environment variables configured in your Copilot environment:
Syntax Example
$VAR
$COPILOT_MCP_API_KEY
${VAR}
${COPILOT_MCP_API_KEY}
${VAR:-default}
${COPILOT_MCP_API_KEY:-fallback_value}
Example configurations
The examples below show MCP server configurations for different providers.
Sentry
Notion
Azure
Cloudflare
Azure DevOps
Atlassian
Example: Sentry
The Sentry MCP server gives Copilot authenticated access to exceptions recorded in Sentry .
JavaScript // If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers": {
"sentry": {
"type": "local",
"command": "npx",
// We can use the $SENTRY_HOST environment variable which is passed to
// the server because of the `env` value below.
"args": ["@sentry/mcp-server@latest", "--host=$SENTRY_HOST"],
"env": {
// We can specify an environment variable value as a string...
"SENTRY_HOST": "https://contoso.sentry.io",
// or refer to a variable or secret in your Copilot environment
// with a name starting with `COPILOT_MCP_`
"SENTRY_ACCESS_TOKEN": "$COPILOT_MCP_SENTRY_ACCESS_TOKEN"
}
}
}
}
// If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers" : {
"sentry" : {
"type" : "local" ,
"command" : "npx" ,
// We can use the $SENTRY_HOST environment variable which is passed to
// the server because of the `env` value below.
"args" : [ "@sentry/mcp-server@latest" , "--host=$SENTRY_HOST" ],
"env" : {
// We can specify an environment variable value as a string...
"SENTRY_HOST" : "https://contoso.sentry.io" ,
// or refer to a variable or secret in your Copilot environment
// with a name starting with `COPILOT_MCP_`
"SENTRY_ACCESS_TOKEN" : "$COPILOT_MCP_SENTRY_ACCESS_TOKEN"
}
}
}
}
Example: Notion
The Notion MCP server gives Copilot authenticated access to notes and other content from Notion .
JavaScript // If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers": {
"notionApi": {
"type": "local",
"command": "docker",
"args": [
"run",
"--rm",
"-i",
"-e",
// We can use the $NOTION_API_KEY environment variable which is passed to
// the server because of the `env` value below.
"OPENAPI_MCP_HEADERS={\"Authorization\": \"Bearer $NOTION_API_KEY\", \"Notion-Version\": \"2022-06-28\"}",
"mcp/notion"
],
"env": {
// The value of the `COPILOT_MCP_NOTION_API_KEY` secret will be passed to the
// server command as an environment variable called `NOTION_API_KEY`
"NOTION_API_KEY": "$COPILOT_MCP_NOTION_API_KEY"
},
"tools": ["*"]
}
}
}
// If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers" : {
"notionApi" : {
"type" : "local" ,
"command" : "docker" ,
"args" : [
"run" ,
"--rm" ,
"-i" ,
"-e" ,
// We can use the $NOTION_API_KEY environment variable which is passed to
// the server because of the `env` value below.
"OPENAPI_MCP_HEADERS={\"Authorization\": \"Bearer $NOTION_API_KEY\", \"Notion-Version\": \"2022-06-28\"}" ,
"mcp/notion"
],
"env" : {
// The value of the `COPILOT_MCP_NOTION_API_KEY` secret will be passed to the
// server command as an environment variable called `NOTION_API_KEY`
"NOTION_API_KEY" : "$COPILOT_MCP_NOTION_API_KEY"
},
"tools" : [ "*" ]
}
}
}
Example: Azure
The Microsoft MCP repository includes the Azure MCP server, which allows Copilot to understand your Azure-specific files and Azure resources within your subscription when making code changes.
To automatically configure your repository with a copilot-setup-steps.yml
file to authenticate with Azure, plus secrets for authentication, clone the repository locally then run the Azure Developer CLI 's azd cloud-agent config
command in the root of the repository.
Once you've run the command and merged the created pull request, you can add the MCP configuration to your repository.
JSON {
"mcpServers": {
"Azure": {
"type": "local",
"command": "npx",
"args": [
"-y",
"@azure/mcp@latest",
"server",
"start"
],
"tools": ["*"]
}
}
}
{
"mcpServers" : {
"Azure" : {
"type" : "local" ,
"command" : "npx" ,
"args" : [
"-y" ,
"@azure/mcp@latest" ,
"server" ,
"start"
] ,
"tools" : [ "*" ]
}
}
}
Example: Cloudflare
The Cloudflare MCP server creates connections between your Cloudflare services, including processing documentation and data analysis.
JSON {
"mcpServers": {
"cloudflare": {
"type": "sse",
"url": "https://docs.mcp.cloudflare.com/sse",
"tools": ["*"]
}
}
}
{
"mcpServers" : {
"cloudflare" : {
"type" : "sse" ,
"url" : "https://docs.mcp.cloudflare.com/sse" ,
"tools" : [ "*" ]
}
}
}
Example: Azure DevOps
The Azure DevOps MCP server creates a seamless connection between Copilot and your Azure DevOps services, including work items, pipelines or documentation.
To use the Azure DevOps MCP server with Copilot cloud agent, you must update the repository's copilot-setup-steps.yml file to include an Azure login workflow step.
Configure OIDC in a Microsoft Entra application, trusting GitHub. See Use the Azure Login action with OpenID Connect .
Setup access to Azure DevOps organization and projects for the application identity. See Add organization users and manage access .
Add a .github/workflows/copilot-setup-steps.yml
Actions workflow file in your repository if you do not already have one.
Add an Azure login step to the copilot-setup-steps
workflow job.
YAML # This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
on:
workflow_dispatch:
permissions:
id-token: write
contents: read
jobs:
copilot-setup-steps:
runs-on: ubuntu-latest
permissions:
id-token: write
contents: read
environment: copilot
steps:
- name: Azure login
uses: azure/login@a457da9ea143d694b1b9c7c869ebb04ebe844ef5
with:
client-id: ${{ secrets.AZURE_CLIENT_ID }}
tenant-id: ${{ secrets.AZURE_TENANT_ID }}
allow-no-subscriptions: true
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
on:
workflow_dispatch:
permissions:
id-token: write
contents: read
jobs:
copilot-setup-steps:
runs-on: ubuntu-latest
permissions:
id-token: write
contents: read
environment: copilot
steps:
- name: Azure login
uses: azure/login@a457da9ea143d694b1b9c7c869ebb04ebe844ef5
with:
client-id: ${{ secrets.AZURE_CLIENT_ID }}
tenant-id: ${{ secrets.AZURE_TENANT_ID }}
allow-no-subscriptions: true
This configuration ensures the azure/login
action is executed when Copilot cloud agent runs.
Configure secrets for your AZURE_CLIENT_ID
and AZURE_TENANT_ID
as Agents secrets at either the organization or repository level. For more information, see Configure secrets and variables for Copilot cloud agent .
Configure the Azure DevOps MCP server by adding an ado
object to your MCP configuration with defined tools you want Copilot cloud agent to use.
JSON {
"mcpServers": {
"ado": {
"type": "local",
"command": "npx",
"args": ["-y", "@azure-devops/mcp", "<your-azure-devops-organization>", "-a", "azcli"],
"tools": ["wit_get_work_item", "wit_get_work_items_batch_by_ids", ...]
}
}
}
{
"mcpServers" : {
"ado" : {
"type" : "local" ,
"command" : "npx" ,
"args" : [ "-y" , "@azure-devops/mcp" , "<your-azure-devops-organization>" , "-a" , "azcli" ] ,
"tools" : [ "wit_get_work_item" , "wit_get_work_items_batch_by_ids" , ... ]
}
}
}
Example: Atlassian
The Atlassian MCP server gives Copilot authenticated access to your Atlassian apps, including Jira, Compass, and Confluence.
For more information about authenticating to the Atlassian MCP server using an API key, see Configuring authentication via API token in the Atlassian documentation.
JavaScript // If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers": {
"atlassian-rovo-mcp": {
"command": "npx",
"type": "local",
"tools": ["*"],
"args": [
"mcp-remote@latest",
"https://mcp.atlassian.com/v1/mcp",
// We can use the $ATLASSIAN_API_KEY environment variable which is passed
// to the server because of the `env` value below.
"--header",
"Authorization: Basic $ATLASSIAN_API_KEY"
],
"env": {
// The value of the `COPILOT_MCP_ATLASSIAN_API_KEY` secret will be passed
// to the server command as an environment variable
// called `ATLASSIAN_API_KEY`.
"ATLASSIAN_API_KEY": "$COPILOT_MCP_ATLASSIAN_API_KEY"
}
}
}
}
// If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers" : {
"atlassian-rovo-mcp" : {
"command" : "npx" ,
"type" : "local" ,
"tools" : [ "*" ],
"args" : [
"mcp-remote@latest" ,
"https://mcp.atlassian.com/v1/mcp" ,
// We can use the $ATLASSIAN_API_KEY environment variable which is passed
// to the server because of the `env` value below.
"--header" ,
"Authorization: Basic $ATLASSIAN_API_KEY"
],
"env" : {
// The value of the `COPILOT_MCP_ATLASSIAN_API_KEY` secret will be passed
// to the server command as an environment variable
// called `ATLASSIAN_API_KEY`.
"ATLASSIAN_API_KEY" : "$COPILOT_MCP_ATLASSIAN_API_KEY"
}
}
}
}
Reusing your MCP configuration from Visual Studio Code
If you have already configured MCP servers in VS Code, you can leverage a similar configuration for Copilot cloud agent.
Depending on how VS Code is configured, you may be able to find your MCP settings in your repository's .vscode/mcp.json
file, or in your machine's private settings.json
file.
To adapt the configuration for Copilot cloud agent, you will need to:
Add a tools
key for each MCP server, specifying which tools will be available to Copilot.
If you've configured inputs
, switch to using env
directly.
If you've configured an envFile
, switch to using env
directly.
Update any references to inputs
in your args
configuration to refer to environment variables from env
instead.
For more information on MCP in VS Code, see the VS Code docs .
Validating your MCP configuration
Once you've set up your MCP configuration, you should test it to make sure it is set up correctly.
Create an issue in the repository, then assign it to Copilot.
Wait a few seconds, and Copilot will leave an 👀 reaction on the issue.
Wait a few more seconds, and Copilot will create a pull request, which will appear in the issue's timeline.
Click the created pull request in the timeline, and wait until a "Copilot started work" timeline event appears.
Click View session to open the Copilot cloud agent logs.
Click the ellipsis button ( ... ) at the top right of the log viewer, then click Copilot in the sidebar.
Click the Start MCP Servers step to expand the logs.
If your MCP servers have been started successfully, you will see their tools listed at the bottom of the logs.
If your MCP servers require any dependencies that are not installed on the GitHub Actions runner by default, such as uv
and pipx
, or that need special setup steps, you may need to create a copilot-setup-steps.yml
Actions workflow file to install them. For more information, see Configure the development environment .
Customizing the built-in GitHub MCP server
The GitHub MCP server is enabled by default and connects to GitHub with a specially scoped token that only has read-only access to the current repository.
If you want to allow Copilot to access data outside the current repository, you can give it a personal access token with wider access.
Create a personal access token with the appropriate permissions. We recommend using a fine-grained personal access token, where you can limit the token's access to read-only permissions on specific repositories. For more information on personal access tokens, see Managing your personal access tokens .
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then Cloud agent .
Add your configuration in the MCP configuration section. For example, you can add the following:
JavaScript // If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers": {
"github-mcp-server": {
"type": "http",
// Remove "/readonly" to enable wider access to all tools.
// Then, use the "X-MCP-Toolsets" header to specify which toolsets you'd like to include.
// Use the "tools" field to select individual tools from the toolsets.
"url": "https://api.githubcopilot.com/mcp/readonly",
"tools": ["*"],
"headers": {
"X-MCP-Toolsets": "repos,issues,users,pull_requests,code_security,secret_protection,actions,web_search"
}
}
}
}
// If you copy and paste this example, you will need to remove the comments prefixed with `//`, which are not valid JSON.
{
"mcpServers" : {
"github-mcp-server" : {
"type" : "http" ,
// Remove "/readonly" to enable wider access to all tools.
// Then, use the "X-MCP-Toolsets" header to specify which toolsets you'd like to include.
// Use the "tools" field to select individual tools from the toolsets.
"url" : "https://api.githubcopilot.com/mcp/readonly" ,
"tools" : [ "*" ],
"headers" : {
"X-MCP-Toolsets" : "repos,issues,users,pull_requests,code_security,secret_protection,actions,web_search"
}
}
}
}
For more information on toolsets, refer to the README in the GitHub Remote MCP Server documentation.
Click Save .
Add an Agents secret called COPILOT_MCP_GITHUB_PERSONAL_ACCESS_TOKEN
with your personal access token as the value. You can configure this at either the organization or repository level. For more information, see Configure secrets and variables for Copilot cloud agent .
For information on using the GitHub MCP server in other environments, see Using the GitHub MCP Server in your IDE .
Next steps
Adding MCP servers for GitHub Copilot CLI
Creating custom agents for Copilot cloud agent
Configure the development environment
Extending GitHub Copilot Chat with Model Context Protocol (MCP) servers

## customization-cheat-sheet
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/reference/customization-cheat-sheet

GitHub Copilot /
Reference /
Customization cheat sheet
Copilot customization cheat sheet
Compare the different customization options for GitHub Copilot.
Copy as Markdown
In this article
Feature overview
Usage comparison
IDE and surface support
Further reading
GitHub Copilot offers several customization features that let you tailor its behavior to your workflow, your team's standards, and your project's needs. Use the tables below to find the right one for your use case.
Feature overview
This table shows what each customization feature is and where it lives.
Feature What it is Filename and location
Custom instructions Always-on context that automatically applies to every interaction within its defined scope .github/copilot-instructions.md
(repo-wide), .github/instructions/*.instructions.md
(path-specific), AGENTS.md
(third-party agents), or personal/org settings via UI on GitHub
Prompt files Reusable, standalone prompt template with input variables .github/prompts/*.prompt.md
Custom agents Specialist persona with its own instructions, tool restrictions, and context .github/agents/AGENT-NAME.md
(repo), agents/AGENT-NAME.md
in .github-private
repo (org/enterprise), or user profile
Subagents Separate agent spawned by the main agent to handle delegated work in an isolated context N/A (runtime process, not a user-configured file)
Agent skills Folder of instructions, scripts, and resources that Copilot loads when relevant to a task .github/skills/<skill-name>/SKILL.md
, .claude/skills/<skill-name>/SKILL.md
, or .agents/skills/<skill-name>/SKILL.md
(project); ~/.copilot/skills/<skill-name>/SKILL.md
or ~/.agents/skills/<skill-name>/SKILL.md
(personal)
Hooks Custom shell commands that execute deterministically at specific points in an agent's workflow .github/hooks/*.json
MCP servers Connection to external systems, APIs, and databases mcp.json
(path varies by IDE), repo settings on GitHub (cloud agent), or mcp-servers
property in custom agent configurations
Usage comparison
This table helps you decide which customization feature to use.
Feature How to trigger Best for Example use cases
Custom instructions Automatic Standards, guidelines, or expectations that apply broadly across a context Enforce coding standards, accessibility rules, review checklists
Prompt files Manual: reference directly in chat or use the prompt file picker Focused single tasks you run once with different inputs each time Generate unit tests, run a code review checklist
Custom agents Manual: select from the agent dropdown in your IDE, on GitHub, or in Copilot CLI Projects or processes with distinct stages that need specialized capabilities or strict handoffs React reviewer agent, read-only auditing agent
Subagents Automatic, or reference a subagent directly in your prompt Complex subtasks that should run in isolation from the main agent Codebase research, running test suites
Agent skills Automatic: chosen by Copilot when relevant to your prompt Multi-step workflows with bundled assets that should be loaded as needed GitHub Actions failure debugging, deployment procedures, release note drafting
Hooks Automatic: at configured lifecycle events Tasks that need to run at a specific point in the agent lifecycle, with guaranteed execution Run a formatter after every file edit, approve or deny tool executions, prevent credential leaks with secret scanning
MCP servers Automatic, or ask for a specific tool by name Tasks that require access to external tools or real-time data Manage issues and PRs (GitHub MCP server), automate browser testing (Playwright MCP server)
IDE and surface support
This table shows which customization features are supported in each IDE and surface. For the full Copilot feature matrix, see Copilot feature matrix .
GitHub recommends using the latest stable IDE, Copilot CLI, and Copilot extension versions to get the best Copilot experience.
Key:
✓ = supported
✗ = not supported
P = under preview
Feature VS Code Visual Studio JetBrains IDEs Eclipse Xcode GitHub .com Copilot CLI
Custom instructions ✓ ✓ P P P ✓ ✓
Prompt files ✓ ✓ P ✗ P ✗ ✗
Custom agents ✓ ✗ P P P ✓ ✓
Subagents ✓ ✗ P P P ✗ ✓
Agent skills ✓ ✗ P ✗ ✗ ✓ ✓
Hooks P ✗ ✗ ✗ ✗ ✓ ✓
MCP servers ✓ ✓ ✓ ✓ ✓ ✓ ✓
For a detailed breakdown of which types of custom instructions are supported in each IDE and surface, see Support for different types of custom instructions .
Further reading
Customization library —a curated collection of examples

## configure-secrets-and-variables
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/copilot-on-github/customize-copilot/customize-cloud-agent/configure-secrets-and-variables

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Configure secrets and variables
Configure secrets and variables for Copilot cloud agent
Securely pass secrets and variables to Copilot cloud agent so it can access private resources and configure MCP servers.
Copy as Markdown
In this article
About secrets and variables for Copilot cloud agent
Configuring repository-level secrets and variables
Configuring organization-level secrets and variables
Using secrets and variables
Naming requirements for secrets and variables
Further reading
About secrets and variables for Copilot cloud agent
When you delegate a task to Copilot cloud agent, it works in its own ephemeral development environment, powered by GitHub Actions. You may want to pass secrets and variables to the agent to:
Give Copilot access to private resources, such as internal package registries, when it builds, tests, or validates your code in the agent's environment.
Configure MCP servers, by passing API keys, tokens, or other configuration to the servers. For more information, see Connect agents to external tools .
Set environment variables that are available to scripts and tools that Copilot runs in its environment, including in copilot-setup-steps.yml
. For more information, see Configure the development environment .
Copilot cloud agent has its own dedicated Agents secrets and variables, alongside the existing Actions , Codespaces , and Dependabot types. You can configure Agents secrets and variables at:
The organization level , so a single secret or variable can be shared across any or all repositories in your organization.
The repository level , for configuration that only applies to a single repository.
Variables and secrets that you configure are exposed to Copilot as environment variables, except secrets and variables prefixed with COPILOT_MCP_
, which are only available to MCP servers.
Note
If you previously configured secrets or variables in the copilot
environment in a repository's GitHub Actions settings, those secrets and variables have been automatically migrated to the new repository-level Agents type. You don't need to take any action, and you can manage them from the new location going forward.
Configuring repository-level secrets and variables
You must be a repository administrator to configure Agents secrets and variables for a repository.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Security" section of the sidebar, click Secrets and variables , then click Agents .
To add a secret, click the Secrets tab, then click New repository secret . To add a variable, click the Variables tab, then click New repository variable .
Fill in the "Name" and "Value" (or "Secret") fields, and then click Add secret or Add variable .
Configuring organization-level secrets and variables
You must be an organization owner to configure Agents secrets and variables for an organization.
On GitHub, navigate to the main page of the organization.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Security" section of the sidebar, click Secrets and variables , then click Agents .
To add a secret, click the Secrets tab, then click New organization secret . To add a variable, click the Variables tab, then click New organization variable .
Fill in the "Name" and "Value" (or "Secret") fields.
Under "Repository access", choose which repositories in your organization can access the secret or variable:
All repositories : any repository in the organization can access the secret or variable.
Private repositories : any private or internal repository in the organization can access the secret or variable.
Selected repositories : only the repositories you specify can access the secret or variable.
Click Add secret or Add variable .
Using secrets and variables
Once configured, Agents secrets and variables are automatically available to Copilot cloud agent when it works on a task in the repository. They are exposed to the agent as environment variables in its development environment, so they can be used by scripts and tools that Copilot runs, including by your copilot-setup-steps.yml
workflow.
Secret values are masked in Copilot cloud agent session logs.
Note
Copilot cloud agent does not have access to GitHub Actions, Codespaces, or Dependabot secrets and variables. Only Agents secrets and variables are passed to the agent.
Naming requirements for secrets and variables
Names must:
Only contain alphanumeric characters ( [A-Z]
, [0-9]
) or underscores ( _
). Spaces are not allowed.
Not start with the GITHUB_
prefix.
Not start with a number.
Names are case-insensitive. Lowercase letters are converted to uppercase. Names must be unique at the level at which they are created.
If a variable or secret with the same name exists at multiple levels, the value at the lowest level takes precedence. For example, a repository-level secret will override an organization-level secret with the same name.
For secrets and variables that you want to pass to MCP servers, the name must begin with the prefix COPILOT_MCP_
. Only Agents secrets and variables with this prefix are available to your MCP configuration. For more information, see Connect agents to external tools .
Further reading
Configure the development environment
Connect agents to external tools

## configure-runner-for-coding-agent
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-for-organization/configure-runner-for-coding-agent

GitHub Copilot /
How-tos /
Administer Copilot /
Manage for organization /
Configure agent runners
Configuring runners for GitHub Copilot cloud agent in your organization
Configure the GitHub Actions runners used by Copilot cloud agent and control whether repositories can customize the runner type.
Who can use this feature?
Organization owners
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Contact Sales
Copy as Markdown
In this article
About organization-level runner controls
Configuring the default runner type
Preventing repositories from customizing the runner type
Further reading
About organization-level runner controls
By default, Copilot cloud agent runs on a standard GitHub-hosted GitHub Actions runner ( ubuntu-latest
). As an organization owner, you can change the default runner type for all repositories in your organization, and choose whether individual repositories are allowed to override this default.
This is useful if your organization requires all Copilot cloud agent sessions to run on specific runners—for example, to use larger runners for better performance, or to use self-hosted runners that have access to internal resources.
You can configure:
Runner type : Choose between a standard GitHub-hosted runner or a labeled runner from a specific runner group.
Allow repositories to customize the runner type : Control whether repositories can override the organization default using a Copilot setup steps workflow defined at .github/workflows/copilot-setup-steps.yml
.
Configuring the default runner type
In the upper-right corner of GitHub, click your profile picture, then click Organizations .
Select an organization by clicking on it.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the sidebar, under "Code, planning, and automation", click Copilot , and then click Cloud agent .
Next to "Runner type," click the pencil icon ( ).
Select the runner type to use by default for Copilot cloud agent across your organization.
Standard GitHub runner : Copilot cloud agent will use ubuntu-latest
.
Labeled runner : Copilot cloud agent will use a runner matching the group name and/or label you specify. Enter values in the Runner group name and/or Runner label fields.
Click Save runner selection .
Preventing repositories from customizing the runner type
By default, repositories can override the organization-level runner configuration using a Copilot setup steps workflow located at .github/workflows/copilot-setup-steps.yml
. If you want to enforce a consistent runner type across all repositories, you can disable this option.
In the upper-right corner of GitHub, click your profile picture, then click Organizations .
Select an organization by clicking on it.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the sidebar, under "Code, planning, and automation", click Copilot , and then click Cloud agent .
Under "Allow repositories to customize the runner type," toggle the setting to enable or disable repository-level customization.
When enabled, repositories can override the default runner by setting the runs-on
field in the copilot-setup-steps
job of copilot-setup-steps.yml
. See Configure the development environment .
When disabled, all repositories in your organization will use the organization-level runner type.
Click Save .
Further reading
Configure the development environment
Adding GitHub Copilot cloud agent to your organization

## configuring-agent-settings
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/coding-agent/configuring-agent-settings

GitHub Copilot /
How-tos /
Use Copilot agents /
Cloud agent /
Configuring agent settings
Configuring settings for GitHub Copilot cloud agent
Learn how to configure settings for Copilot cloud agent
Copy as Markdown
In this article
Enabling or disabling built-in code quality and security validation tools
Allowing GitHub Actions workflows to run automatically when Copilot pushes
Enabling or disabling built-in code quality and security validation tools
By default, Copilot cloud agent checks code it generates for security issues and gets a second opinion on its code with Copilot code review. It attempts to resolve issues identified prior to completing the pull request. This improves code quality and reduces the likelihood of the code generated by Copilot cloud agent introducing problems such as hardcoded secrets, insecure dependencies, and other vulnerabilities.
Optionally, you can choose to disable these tools to help Copilot work faster or avoid conflicts with other code quality or security products you're using.
You must be a repository administrator to configure these settings.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then Cloud agent .
In the "Validation tools" section, toggle the tool, or tools, you want to enable or disable.
Allowing GitHub Actions workflows to run automatically when Copilot pushes
By default, GitHub Actions workflows will not run automatically when Copilot pushes changes to a pull request.
GitHub Actions workflows can be privileged and have access to sensitive secrets. Inspect the proposed changes in the pull request and ensure that you are comfortable running your workflows on the pull request branch. You should be especially alert to any proposed changes in the .github/workflows/
directory that affect workflow files.
To allow GitHub Actions workflows to run, click the Approve and run workflows button in the pull request's merge box.
Optionally, you can configure Copilot cloud agent to allow GitHub Actions workflows to run without human intervention.
Warning
Allowing GitHub Actions workflows to run without approval may allow unreviewed code written by Copilot to gain write access to your repository or access your GitHub Actions secrets.
You must be a repository administrator to configure these settings.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then cloud agent .
In the "Actions workflow approval" section, disable the Require approval for workflow runs setting.

## enforcing-policies-for-github-actions-in-your-enterprise
- **Category:** documentation\building-guardrails-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/enterprise-cloud@latest/admin/enforcing-policies/enforcing-policies-for-your-enterprise/enforcing-policies-for-github-actions-in-your-enterprise

Enterprise administrators /
Policies /
Enforce policies /
GitHub Actions policies
Enforcing policies for GitHub Actions in your enterprise
You can enforce policies to manage how GitHub Actions can be used within your enterprise.
Who can use this feature?
Enterprise owners
Copy as Markdown
In this article
What are policies for GitHub Actions?
Enforcing policies
Policies
Runners
Custom images
Artifact and log retention
Fork pull request workflows from outside collaborators
Fork pull request workflows in private repositories
Workflow permissions
What are policies for GitHub Actions?
Enterprise policies control the options that are available to enterprise members when they use GitHub Actions.
If you don't enforce enterprise policies, organization owners and users with the "Manage organization Actions policies" permission have full control over GitHub Actions for their organizations.
Note
GitHub Actions must be enabled for repositories in an organization for the CodeQL code scanning default setup and GitHub Code Quality workflows to run. However, the CodeQL default setup for code scanning is not affected by other GitHub Actions policies (such as restricting access to public actions or reusable workflows).
Enforcing policies
Navigate to your enterprise. For example, from the Enterprises page on GitHub.com.
At the top of the page, click Policies .
Under " Policies", click Actions .
After you configure each policy, click Save .
For more information about each section of the "Policies" page, continue reading.
Policies
In the "Policies" section, you can control which organizations within your enterprise can use GitHub Actions, with the following options:
Enable GitHub Actions for all organizations
Enable GitHub Actions for specific organizations
Disable GitHub Actions for all organizations
Note
If you disable GitHub Actions, or do not enable the feature for one or more organizations, this blocks affected organizations from using code scanning and GitHub Code Quality analysis.
Controlling access to public actions and reusable workflows
Enterprises often want to limit access to only a well-tested group of public actions and reusable workflows as part of their supply chain governance. The policies available in GitHub allow you to control access without blocking the dynamic workflows used by code scanning and GitHub Code Quality.
You can enforce strict controls without defining exceptions or additional configuration for code scanning and GitHub Code Quality, with the following options:
Allow all actions and reusable workflows: Any action or reusable workflow can be used, regardless of who authored it or where it is defined.
Allow enterprise actions and reusable workflows: Only actions and reusable workflows defined in a repository within the enterprise can be used. Blocks all access to actions authored by GitHub, such as the actions/checkout
action.
Allow enterprise, and select non-enterprise, actions and reusable workflows : Any action or reusable workflow defined in a repository within the enterprise can be used, plus any action or reusable workflow that matches criteria you specify.
Require actions to be pinned to a full-length commit SHA : All actions must be pinned to a full-length commit SHA to be used. This includes actions from your enterprise and actions authored by GitHub. Reusable workflows can still be referenced by tag. For more information, see Secure use reference .
Allow enterprise, and select non-enterprise, actions and reusable workflows
If you choose this option, actions and reusable workflows within your enterprise are allowed, and you'll have the following options for allowing other actions and reusable workflows:
Allow actions created by GitHub: Allows all actions created by GitHub, located in the actions
and github
organizations.
Allow Marketplace actions by verified creators: Allows all GitHub Marketplace actions created by verified creators, labeled with .
Allow or block specified actions and reusable workflows: Allows actions and reusable workflows that you specify. You can specify individual actions and reusable workflows or entire organizations and repositories.
When specifying actions and reusable workflows, use the following syntax:
To restrict access to specific tags or commit SHAs of an action or reusable workflow, use the same syntax used in the workflow to select the action or reusable workflow.
For an action, the syntax is OWNER/REPOSITORY@TAG-OR-SHA
. For example, use actions/javascript-action@v1.0.1
to select a tag or actions/javascript-action@a824008085750b8e136effc585c3cd6082bd575f
to select a SHA.
For a reusable workflow, the syntax is OWNER/REPOSITORY/PATH/FILENAME@TAG-OR-SHA
. For example, octo-org/another-repo/.github/workflows/workflow.yml@v1
.
To specify a pattern, use the wildcard character, *
.
To allow all actions and reusable workflows in organizations that start with space-org
, use space-org*/*
.
To allow all actions and reusable workflows in repositories that start with octocat, use */octocat**@*
.
To specify multiple patterns, use ,
to separate patterns.
To allow all actions and reusable workflows from the octocat
and octokit
organizations, use octocat/*, octokit/*
.
To block specific patterns, use the !
prefix.
To allow all actions and reusable workflows from the space-org
organization, but block a specific action like space-org/action
, use space-org/*, !space-org/action@*
.
By default, only actions and reusable workflows specified in the list will be allowed. To allow all actions and reusable workflows while also blocking specific actions, use *, !space-org/action@*
.
Policies never restrict access to local actions on the runner filesystem (where the uses:
path start with ./
).
Runners
By default, anyone with admin access to a repository can add a self-hosted runner for the repository, and self-hosted runners come with risks:
There is no guarantee that self-hosted runners will be hosted on ephemeral, clean virtual machines. As a result, they may be compromised by untrusted code in a workflow.
Anyone who can fork the repository and open a pull request can compromise the self-hosted runner environment, potentially gaining access to secrets and the GITHUB_TOKEN
, which may have write access to the repository.
In the "Runners" section, you can mediate these risks by disabling the use of repository-level self-hosted runners.
Disable for all organizations: Prevents the creation of runners at the repository level.
Disable in all Enterprise Managed User (EMU) repositories: Prevents the creation of runners for repositories owned by managed user accounts.
Note
When creation of repository-level self-hosted runners is disabled, workflows can still access self-hosted runners at the enterprise or organization level.
Custom images
In the "Custom images" section, you can control which organizations in your enterprise are allowed to create and manage custom images with the following access policy:
Enable for all organizations : All organizations, including any created in the future, may use or create custom images.
Enable for specific organizations : Only selected organizations may use or create custom images.
Disable for all organizations : No organization may use or create custom images.
Custom images retention policies
You can define how long custom image versions are retained and when they become inactive.
Maximum versions per image : Limits how many versions of each image are retained. When this limit is exceeded, the oldest unused image versions are automatically deleted.
Default : 20 versions
Configurable range : 1–100 versions
Unused version retention : Deletes image versions that have not been used for a specified number of days. Image versions that are assigned to a runner pool but not actively used are also considered unused.
Default : 30 days
Configurable range : 1–90 days
Maximum version age : Disables image versions that were created earlier than the specified number of days. Disabled image versions cannot be used by runners until the policy limit is increased.
Default : 60 days
Configurable range : 7–90 days
Artifact and log retention
By default, artifacts and log files generated by workflows are retained for 90 days. You can change the retention period.
For public repositories, you can configure a period between 1 and 90 days.
For private and internal repositories, you can configure a period between 1 and 400 days.
Changes only apply to new artifacts and log files.
Cache settings
You can configure maximum cache retention and size limits that will apply across your entire enterprise. If you increase the "Cache size eviction limit" beyond the 10 GB included in your plan, you will be charged for any additional storage of cached entries.
By default:
Caches are retained for 7 days before automatic deletion.
The total cache storage limit is 10 GB per repository.
You can customize these settings to set maximum limits for cache retention and cache storage size across your enterprise:
Cache retention : Configure up to 90 days for public repositories or 365 days for private and internal repositories.
Cache size eviction limit : Configure up to 10,000 GB per repository.
The settings you configure at the enterprise level act as maximum limits. Organization owners can opt in to configure limits for their organization, but cannot exceed the limits set at the enterprise level. Repository administrators can opt in to configure limits for their repositories, but cannot exceed the limits set at the organization level.
For more information about cache eviction, see Dependency caching reference .
Fork pull request workflows from outside collaborators
Anyone can fork a public repository, then submit a pull request to propose changes to the repository's workflows. To prevent abuse, workflows will not run automatically on pull requests created by some contributors.
You can configure which pull requests require approval before they are run.
Warning
When requiring approvals only for first-time contributors (the first two settings), a user that has had any commit or pull request merged into the repository will not require approval. A malicious user could meet this requirement by getting a simple typo or other innocuous change accepted by a maintainer, either as part of a pull request they have authored or as part of another user's pull request.
Require approval for first-time contributors who are new to GitHub . Requires approval for users who have never committed to the repository and have new GitHub accounts.
Require approval for first-time contributors . Requires approval for users who have never committed to the repository.
Require approval for all outside collaborators . Requires approval for all users who are not organization members.
Note
Workflows on the base branch triggered by pull_request_target
events will always run, regardless of approval settings.
Fork pull request workflows in private repositories
You can control how users can run workflows on pull_request
events in private and internal repositories.
Run workflows from fork pull requests . Users can run workflows from fork pull requests. By default, workflows will use a GITHUB_TOKEN
with read-only permission, with no access to secrets.
Send write tokens to workflows from pull requests . Workflows will use a GITHUB_TOKEN
with write permission.
Send secrets to workflows from pull requests . All secrets are available to the pull request.
Require approval for fork pull request workflows . Workflows on pull requests from collaborators without write permission will require approval from someone with write permission before they will run.
If a policy is enabled for an enterprise, the policy can be selectively disabled in individual organizations or repositories. If a policy is disabled for an enterprise, individual organizations or repositories cannot enable it.
Workflow permissions
In the "Workflow permissions" section, you can set the default permissions granted to the GITHUB_TOKEN
.
Read and write permissions: The default permissions for the GITHUB_TOKEN
depend on when the enterprise or organization was created:
Created on or after February 2, 2023 – Defaults to read-only access for all scopes.
Created before February 2, 2023 – Defaults to read and write access for all scopes.
Read repository contents and packages permissions: By default, GITHUB_TOKEN
has only read access for the contents
and packages
scopes. The more permissive setting cannot be chosen as the default for individual organizations or repositories.
Anyone with write access to a repository can still modify the permissions granted to the GITHUB_TOKEN
for a specific workflow, by editing the permissions
key in the workflow file.
Allow GitHub Actions to create and approve pull requests is disabled by default. If you enable this setting, GITHUB_TOKEN
can create and approve pull requests.

## cloud-agent
- **Category:** documentation\risks-and-mitigations-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents/cloud-agent

GitHub Copilot /
Concepts /
Agents /
Cloud agent
Concepts for GitHub Copilot cloud agent
Learn how Copilot cloud agent can carry out research, planning and coding tasks for you, working independently in the same workflow you use yourself.
These articles provide an overview of Copilot cloud agent. For instructions on configuring and using Copilot cloud agent, see the how-to articles under GitHub Copilot cloud agent .
About GitHub Copilot cloud agent
Copilot can research a repository, create an implementation plan, and make code changes on a branch. You can review the diff, iterate, and create a pull request when you're ready.
About agent management
Use one centralized control page to jump between agent sessions, check progress, and stay in control without losing your place.
About custom agents
Custom agents enhance Copilot with assistance tailored to your needs.
Managing access to GitHub Copilot cloud agent
Find out about Copilot cloud agent policies available for GitHub Copilot Enterprise and GitHub Copilot Business, and about disabling the agent for specific repositories.
Model Context Protocol (MCP) and GitHub Copilot cloud agent
Find out about using the Model Context Protocol (MCP) with Copilot cloud agent.
Risks and mitigations for GitHub Copilot cloud agent
How do Copilot cloud agent's built-in security protections mitigate known risks?

## configuring-agent-settings
- **Category:** documentation\risks-and-mitigations-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/configuring-agent-settings

GitHub Copilot /
How-tos /
Use Copilot agents /
Cloud agent /
Configuring agent settings
Configuring settings for GitHub Copilot cloud agent
Learn how to configure settings for Copilot cloud agent
Copy as Markdown
In this article
Enabling or disabling built-in code quality and security validation tools
Allowing GitHub Actions workflows to run automatically when Copilot pushes
Enabling or disabling built-in code quality and security validation tools
By default, Copilot cloud agent checks code it generates for security issues and gets a second opinion on its code with Copilot code review. It attempts to resolve issues identified prior to completing the pull request. This improves code quality and reduces the likelihood of the code generated by Copilot cloud agent introducing problems such as hardcoded secrets, insecure dependencies, and other vulnerabilities.
Optionally, you can choose to disable these tools to help Copilot work faster or avoid conflicts with other code quality or security products you're using.
You must be a repository administrator to configure these settings.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then Cloud agent .
In the "Validation tools" section, toggle the tool, or tools, you want to enable or disable.
Allowing GitHub Actions workflows to run automatically when Copilot pushes
By default, GitHub Actions workflows will not run automatically when Copilot pushes changes to a pull request.
GitHub Actions workflows can be privileged and have access to sensitive secrets. Inspect the proposed changes in the pull request and ensure that you are comfortable running your workflows on the pull request branch. You should be especially alert to any proposed changes in the .github/workflows/
directory that affect workflow files.
To allow GitHub Actions workflows to run, click the Approve and run workflows button in the pull request's merge box.
Optionally, you can configure Copilot cloud agent to allow GitHub Actions workflows to run without human intervention.
Warning
Allowing GitHub Actions workflows to run without approval may allow unreviewed code written by Copilot to gain write access to your repository or access your GitHub Actions secrets.
You must be a repository administrator to configure these settings.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the "Code & automation" section of the sidebar, click Copilot then cloud agent .
In the "Actions workflow approval" section, disable the Require approval for workflow runs setting.

## review-copilot-prs
- **Category:** documentation\risks-and-mitigations-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/review-copilot-prs

GitHub Copilot /
How-tos /
Copilot on GitHub /
Use Copilot agents /
Review Copilot output
Review output from Copilot
Copilot pull requests deserve the same thorough review as any contribution. Mention @copilot
to request changes, or push commits directly to the branch.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Review Copilot's changes
Resolve merge conflicts
Manage GitHub Actions workflow runs
Give feedback on Copilot's work
Further reading
Review Copilot's changes
When Copilot finishes a coding task and requests your review, check the pull request thoroughly before merging.
Important
If your repository requires pull request approvals, your approval of a Copilot pull request won't count toward the required number. Another reviewer must approve the pull request before it can be merged.
Mention @copilot
in a pull request comment to request changes. By default, Copilot pushes commits directly to the pull request branch. To create a separate pull request instead, describe that in your comment. You can also check out the branch and push changes yourself.
Batch review comments instead of submitting them individually. When submitting a pull request comment (not a review or review comment) through the GitHub web interface, select a model with the model picker. Copilot uses the model from the original pull request by default.
Copilot only responds to comments from people who have write access to the repository.
When Copilot starts a new session in response to your comment, an eyes emoji (👀) reaction appears on the comment. A "Copilot has started work" event appears in the pull request timeline.
Copilot remembers context from previous sessions on the same pull request, so follow-up requests are faster and more reliable. If the pull request was created by a custom agent, mentioning @copilot
continues using that same agent.
Resolve merge conflicts
You can ask Copilot to resolve merge conflicts on a pull request in two ways:
Using the "Fix with Copilot" button : If a pull request has merge conflicts, click the Fix with Copilot button that appears in the merge box.
Using an @copilot mention : Mention @copilot
in a comment on the pull request and ask it to fix the conflicts—for example, "@copilot resolve the merge conflicts on this PR."
Copilot analyzes the conflicting changes, resolves them, and verifies that the build, tests, and linter still pass. It then requests your review so you can confirm the resolution before merging.
Manage GitHub Actions workflow runs
By default, GitHub Actions workflows will not run automatically when Copilot pushes changes to a pull request.
GitHub Actions workflows can be privileged and have access to sensitive secrets. Inspect the proposed changes in the pull request and ensure that you are comfortable running your workflows on the pull request branch. You should be especially alert to any proposed changes in the .github/workflows/
directory that affect workflow files.
To allow GitHub Actions workflows to run, click the Approve and run workflows button in the pull request's merge box.
Optionally, you can configure Copilot cloud agent to allow GitHub Actions workflows to run without human intervention. For more information, see Configuring settings for GitHub Copilot cloud agent .
Give feedback on Copilot's work
Use the feedback buttons on Copilot's pull requests and comments to rate the output. Your feedback helps improve Copilot's quality.
On a pull request or comment from Copilot, click the thumbs up (👍) or thumbs down (👎) button.
If you click the thumbs down button, optionally select a reason and leave a comment, then click Submit feedback .
Further reading
Best practices for using GitHub Copilot to work on tasks
Troubleshooting GitHub Copilot cloud agent

## available-rules-for-rulesets
- **Category:** documentation\risks-and-mitigations-for-github-copilot-cloud-agent-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/available-rules-for-rulesets

Repositories /
Branches and merges /
Manage rulesets /
Available rules
Available rules for rulesets
Learn which rules you can add to a ruleset to protect specific branches and tags in a repository.
Who can use this feature?
Anyone with read access to a repository can view the repository's rulesets. People with admin access to a repository, or a custom role with the "edit repository rules" permission, can create, edit, and delete rulesets for a repository.
Rulesets are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see GitHub's plans .
Push rulesets are available for the GitHub Team plan in internal and private repositories, and forks of repositories that have push rulesets enabled.
Copy as Markdown
In this article
Restrict creations
Restrict updates
Restrict deletions
Require linear history
Require deployments to succeed before merging
Require signed commits
Require a pull request before merging
Require status checks to pass before merging
Block force pushes
Require code scanning results
Require code quality results
Restrict file paths
Restrict file path length
Restrict file extensions
Restrict file size
You can create branch or tag rulesets to control how users can interact with selected branches and tags in a repository. You can also create push rulesets to block pushes to a private or internal repository and that repository's entire fork network.
When you create a ruleset, you can allow certain users to bypass the rules in the ruleset. This can be users with certain roles, specific teams, or GitHub Apps.
For push rulesets, bypass permissions apply to a repository and the repository's entire fork network. This means that the only users who can bypass this ruleset for any repository in this repository's entire fork network are the users who can bypass this ruleset in the root repository.
For more information on creating rulesets and bypass permissions, see Creating rulesets for a repository .
Restrict creations
If selected, only users with bypass permissions can create branches or tags whose name matches the pattern you specify.
Restrict updates
If selected, only users with bypass permissions can push to branches or tags whose name matches the pattern you specify.
Restrict deletions
If selected, only users with bypass permissions can delete branches or tags whose name matches the pattern you specify. This rule is selected by default.
Require linear history
Enforcing a linear commit history prevents collaborators from pushing merge commits to the targeted branches or tags. This means that any pull requests merged into the branch or tag must use a squash merge or a rebase merge. A strictly linear commit history can help teams revert changes more easily. For more information about merge methods, see About pull request merges .
Before you can require a linear commit history, your repository must allow squash merging or rebase merging. For more information, see Configuring pull request merges .
Require deployments to succeed before merging
You can require that changes are successfully deployed to specific environments before a branch can be merged. For example, you can use this rule to ensure that changes are successfully deployed to a staging environment before the changes merge to your default branch.
Require signed commits
When you enable required commit signing on a branch, contributors and bots can only push commits that have been signed and verified to the branch. For more information, see About commit signature verification .
Branch protection rules and rulesets behave differently when you create a branch: with rulesets, we check only the commits that aren't accessible from other branches, whereas with branch protection rules, we do not verify signed commits unless you restrict pushes that create matching branches. With both, when you update a branch, we still check all the commits in the specified range, even if a commit is reachable from other branches.
With both methods, we use the verified_signature?
to confirm if a commit has a valid signature. If not, the update is not accepted.
Note
If you have enabled vigilant mode in your account settings, which indicates that your commits will always be signed, any commits that GitHub identifies as "Partially verified" are permitted on branches that require signed commits. For more information about vigilant mode, see Displaying verification statuses for all of your commits .
If a collaborator pushes an unsigned commit to a branch that requires commit signatures, the collaborator will need to rebase the commit to include a verified signature, then force push the rewritten commit to the branch.
You can always push local commits to the branch if the commits are signed and verified. You can also merge signed and verified commits into the branch using a pull request. However, you cannot squash and merge a pull request into the branch on GitHub unless you are the author of the pull request. You can squash and merge pull requests locally. For more information, see Checking out pull requests locally .
For more information about merge methods, see About merge methods on GitHub .
Require a pull request before merging
You can require that all changes to the target branch be associated with a pull request. The pull request doesn't necessarily have to be approved, but it must be opened.
Additional settings
Note
If you select Dismiss stale pull request approvals when new commits are pushed and/or Require approval of the most recent reviewable push , manually creating the merge commit for a pull request and pushing it directly to a protected branch will fail, unless the contents of the merge exactly match the merge generated by GitHub for the pull request.
In addition, with these settings, approving reviews will be dismissed as stale if the merge base introduces new changes after the review was submitted. The merge base is the commit that is the last common ancestor between the topic branch and the base branch. If the merge base changes, the pull request cannot be merged until someone approves the work again.
Repository administrators or custom roles with the "edit repository rules" permission can require that all pull requests receive a specific number of approving reviews before someone merges the pull request into a protected branch. You can require approving reviews from people with write permissions in the repository or from a designated code owner.
If you enable required reviews, collaborators can only push changes to a branch via a pull request that is approved by the required number of reviewers with write permissions.
If someone chooses the Request changes option in a review, then that person must approve the pull request before the pull request can be merged. If a reviewer who requests changes on a pull request isn't available, anyone with write permissions for the repository can dismiss the blocking review.
Even after all required reviewers have approved a pull request, collaborators cannot merge the pull request if there are other open pull requests that have a head branch pointing to the same commit with pending or rejected reviews. Someone with write permissions must approve or dismiss the blocking review on the other pull requests first.
Optionally, you can choose to dismiss stale pull request approvals when commits are pushed that affect the diff in the pull request. GitHub records the state of the diff at the point when a pull request is approved. This state represents the set of changes that the reviewer approved. If the diff changes from this state (for example, because a contributor pushes new changes to the pull request branch or clicks Update branch , or because a related pull request is merged into the target branch), the approving review is dismissed as stale, and the pull request cannot be merged until someone approves the work again. For information about the target branch, see About pull requests .
Optionally, you can choose to require reviews from code owners. If you do, any pull request that modifies content with a code owner must be approved by that code owner before the pull request can be merged into the protected branch. Note that if code has multiple owners, an approval from any of the code owners will be sufficient to meet this requirement. For more information, see About code owners .
Optionally, you can require an approval from someone other than the last person to push to a branch before a pull request can be merged. This means at least one other authorized reviewer has approved any changes. For example, the "last reviewer" can check that the latest set of changes incorporates feedback from other reviews, and does not add new, unreviewed content.
For complex pull requests that require many reviews, requiring an approval from someone other than the last person to push can be a compromise that avoids the need to dismiss all stale reviews: with this option, "stale" reviews are not dismissed, and the pull request remains approved as long as someone other than the person who made the most recent changes approves it. Users who have already reviewed a pull request can reapprove after the most recent push to meet this requirement. If you are concerned about pull requests being "hijacked" (where unapproved content is added to approved pull requests), it is safer to dismiss stale reviews.
Optionally, you can require all comments on the pull request to be resolved before it can be merged to a branch. This ensures that all comments are addressed or acknowledged before merge.
Optionally, you can require a merge type of merge, squash, or rebase. This means the targeted branches may only be merged based on the allowed type. Additionally if the repository has disabled a merge method and the ruleset required a different method, the merge will be blocked. See About merge methods on GitHub .
Required reviewers
Optionally, you can require review or approval from specific teams when a pull request changes certain files or directories. You can specify up to 15 different teams, and for each team you can require a certain number of approvals from team members.
The Reviewer dropdown allows you to select any team which is in scope where the rule is being defined.
Organization-wide rules : The team must belong to the organization.
Repository-level rules : The team must belong to the organization that owns the repository.
This rule is not available on user-owned repositories as they do not contain teams.
Required approvals can be set from 0 (zero) to 10. Requiring zero approvals means that the team will be added for visibility, but the team does not need to approve the request.
For each team, you can specify a list of file patterns which determines what files the setting applies to. The format of this file list is the same as a standard .gitignore
file:
A pattern starting with an exclamation mark ( !
) is a negation. This will cause paths matching earlier patterns to not require approvals.
Patterns are matched in order, so negated patterns can "unmatch" files which matched previous rules.
Require status checks to pass before merging
Required status checks ensure that all required CI tests are passing before collaborators can make changes to a branch or tag targeted by your ruleset. Required status checks can be checks or statuses. For more information, see About status checks .
You can use the commit status API to allow external services to mark commits with an appropriate status. For more information, see REST API endpoints for commit statuses .
After enabling required status checks, all required status checks must pass before collaborators can merge changes into the branch or tag.
Any person or integration with write permissions to a repository can set the state of any status check in the repository, but in some cases you may only want to accept a status check from a specific GitHub App. When you add a required status check rule, you can select an app as the expected source of status updates. The app must be installed in the repository with the statuses:write
permission, must have recently submitted a check run, and must be associated with a pre-existing required status check in the ruleset. If the status is set by any other person or integration, merging won't be allowed. If you select "any source," you can still manually verify the author of each status, listed in the merge box.
To troubleshoot issues with configuring status checks in rulesets, see Troubleshooting rules .
You can think of required status checks as being either "loose" or "strict." The type of required status check you choose determines whether your branch is required to be up to date with the base branch before merging.
Type of required status check Setting Merge requirements Considerations
Strict The Require branches to be up to date before merging checkbox is checked. The topic branch must be up to date with the base branch before merging. This is the default behavior for required status checks. More builds may be required, as you'll need to bring the head branch up to date after other collaborators update the target branch.
Loose The Require branches to be up to date before merging checkbox is not checked. The branch does not have to be up to date with the base branch before merging. You'll have fewer required builds, as you won't need to bring the head branch up to date after other collaborators merge pull requests. Status checks may fail after you merge your branch if there are incompatible changes with the base branch.
Disabled The Require status checks to pass before merging checkbox is not checked. The branch has no merge restrictions. If required status checks aren't enabled, collaborators can merge the branch at any time, regardless of whether it is up to date with the base branch. This increases the possibility of incompatible changes.
For status check troubleshooting information, see Troubleshooting required status checks .
Block force pushes
You can prevent users from force pushing to the targeted branches or tags. This rule is enabled by default.
If someone force pushes to a branch or tag, commits that other collaborators have based their work on may be removed from the history of the branch or tag. This may lead to merge conflicts or corrupted pull requests. Force pushing can also be used to delete branches or point a branch to commits that were not approved in a pull request.
Enabling force pushes will not override any other rules. For example, if a branch requires a linear commit history, you cannot force push merge commits to that branch.
Require code scanning results
If your repositories are configured with code scanning, you can use rulesets to prevent pull requests from being merged when one of the following conditions is met:
A required tool finds a code scanning alert of a severity that is defined in the ruleset.
A required tool's analysis is still in progress.
A required tool is not configured for the repository.
For more information, see Set code scanning merge protection . For more general information about code scanning, see About code scanning .
Require code quality results
If your repositories are configured with GitHub Code Quality, you can use rulesets to prevent pull requests from being merged when one of the following conditions is met:
Analysis is still in progress.
Analysis fails for any reason, for example: you have exhausted your budget for actions minutes.
Code Quality found a result of a severity of the level defined in the ruleset, or a higher severity.
For more information, see About GitHub Code Quality and Setting code quality thresholds for pull requests .
Restrict file paths
Prevent commits that include changes in specified file paths from being pushed to the repository. Limit is 200 entries and up to 200 characters in each entry.
You can use fnmatch
syntax for this. For example, a restriction targeting test/demo/**/*
prevents any pushes to files or folders in the test/demo/
directory. A restriction targeting test/docs/pushrules.md
prevents pushes specifically to the pushrules.md
file in the test/docs/
directory. For more information, see Creating rulesets for a repository .
Restrict file path length
Prevent commits that include file paths that exceed a specified character limit from being pushed to the repository.
Restrict file extensions
Prevent commits that include files with specified file extensions from being pushed to the repository. Limit is 200 entries and up to 200 characters in each entry.
Restrict file size
Prevent commits that exceed a specified file size limit from being pushed to the repository.

## reviewing-a-pull-request-created-by-copilot
- **Category:** training\foundations-of-agentic-ai-in-github\foundations-of-agentic-ai-in-github-unit-8-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/agents/copilot-coding-agent/reviewing-a-pull-request-created-by-copilot

GitHub Copilot /
How-tos /
Copilot on GitHub /
Use Copilot agents /
Review Copilot output
Review output from Copilot
Copilot pull requests deserve the same thorough review as any contribution. Mention @copilot
to request changes, or push commits directly to the branch.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Review Copilot's changes
Resolve merge conflicts
Manage GitHub Actions workflow runs
Give feedback on Copilot's work
Further reading
Review Copilot's changes
When Copilot finishes a coding task and requests your review, check the pull request thoroughly before merging.
Important
If your repository requires pull request approvals, your approval of a Copilot pull request won't count toward the required number. Another reviewer must approve the pull request before it can be merged.
Mention @copilot
in a pull request comment to request changes. By default, Copilot pushes commits directly to the pull request branch. To create a separate pull request instead, describe that in your comment. You can also check out the branch and push changes yourself.
Batch review comments instead of submitting them individually. When submitting a pull request comment (not a review or review comment) through the GitHub web interface, select a model with the model picker. Copilot uses the model from the original pull request by default.
Copilot only responds to comments from people who have write access to the repository.
When Copilot starts a new session in response to your comment, an eyes emoji (👀) reaction appears on the comment. A "Copilot has started work" event appears in the pull request timeline.
Copilot remembers context from previous sessions on the same pull request, so follow-up requests are faster and more reliable. If the pull request was created by a custom agent, mentioning @copilot
continues using that same agent.
Resolve merge conflicts
You can ask Copilot to resolve merge conflicts on a pull request in two ways:
Using the "Fix with Copilot" button : If a pull request has merge conflicts, click the Fix with Copilot button that appears in the merge box.
Using an @copilot mention : Mention @copilot
in a comment on the pull request and ask it to fix the conflicts—for example, "@copilot resolve the merge conflicts on this PR."
Copilot analyzes the conflicting changes, resolves them, and verifies that the build, tests, and linter still pass. It then requests your review so you can confirm the resolution before merging.
Manage GitHub Actions workflow runs
By default, GitHub Actions workflows will not run automatically when Copilot pushes changes to a pull request.
GitHub Actions workflows can be privileged and have access to sensitive secrets. Inspect the proposed changes in the pull request and ensure that you are comfortable running your workflows on the pull request branch. You should be especially alert to any proposed changes in the .github/workflows/
directory that affect workflow files.
To allow GitHub Actions workflows to run, click the Approve and run workflows button in the pull request's merge box.
Optionally, you can configure Copilot cloud agent to allow GitHub Actions workflows to run without human intervention. For more information, see Configuring settings for GitHub Copilot cloud agent .
Give feedback on Copilot's work
Use the feedback buttons on Copilot's pull requests and comments to rate the output. Your feedback helps improve Copilot's quality.
On a pull request or comment from Copilot, click the thumbs up (👍) or thumbs down (👎) button.
If you click the thumbs down button, optionally select a reason and leave a comment, then click Submit feedback .
Further reading
Best practices for using GitHub Copilot to work on tasks
Troubleshooting GitHub Copilot cloud agent

## creating-rulesets-for-a-repository
- **Category:** training\foundations-of-agentic-ai-in-github\foundations-of-agentic-ai-in-github-unit-8-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/creating-rulesets-for-a-repository

Repositories /
Branches and merges /
Manage rulesets /
Create a ruleset
Creating rulesets for a repository
You can add rulesets to a repository to control how people can interact with specific branches and tags.
Who can use this feature?
Anyone with read access to a repository can view the repository's rulesets. People with admin access to a repository, or a custom role with the "edit repository rules" permission, can create, edit, and delete rulesets for a repository.
Rulesets are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see GitHub's plans .
Push rulesets are available for the GitHub Team plan in internal and private repositories, and forks of repositories that have push rulesets enabled.
Copy as Markdown
In this article
Introduction
Importing prebuilt rulesets
Using fnmatch syntax
Using ruleset enforcement statuses
Creating a branch or tag ruleset
Creating a push ruleset
Introduction
You can create rulesets to control how users can interact with selected branches and tags in a repository. You can control things like who can push commits to a certain branch and how the commits must be formatted, or who can delete or rename a tag. You can also prevent people from renaming repositories.
You can also create push rulesets to block pushes to a private or internal repository and the repository's entire fork network. Push rulesets allow you to block pushes based on file extensions, file path lengths, file and folder paths, and file sizes.
When you create a ruleset, you can allow certain users to bypass the rules in the ruleset.
For more information on rulesets, see About rulesets .
For customers on GitHub Team and GitHub Enterprise plans you can also create rulesets for repositories in an organization. For more information, see Creating rulesets for repositories in your organization .
Importing prebuilt rulesets
To import one of the prebuilt rulesets by GitHub, see github/ruleset-recipes
.
You can import an existing ruleset using a JSON file. This can be useful if you want to apply the same ruleset to multiple repositories or organizations. For more information, see Managing rulesets for repositories in your organization .
Using fnmatch
syntax
You can use fnmatch
syntax to define patterns to target when you create a ruleset.
You can use the *
wildcard to match any string of characters. Because GitHub uses the File::FNM_PATHNAME
flag for the File.fnmatch
syntax, the *
wildcard does not match directory separators ( /
). For example, qa/*
will match all branches beginning with qa/
and containing a single slash, but will not match qa/foo/bar
. You can include any number of slashes after qa
with qa/**/*
, which would match, for example, qa/foo/bar/foobar/hello-world
. You can also extend the qa
string with qa**/**/*
to make the rule more inclusive.
For more information about syntax options, see the fnmatch documentation .
Unsupported fnmatch
syntax
Not all expressions from the fnmatch
syntax are supported in branch protection rules. Please be aware of the following constraints:
You cannot use the backslash ( \
) character as a quoting character, as GitHub does not support the use of backslashes in branch protection rules.
You can specify character sets within square brackets ( []
), but you cannot currently complement a set with the ^
operator (e.g., [^charset]
).
Although GitHub supports File::FNM_PATHNAME
in fnmatch
syntax, File::FNM_EXTGLOB
is not supported.
Using ruleset enforcement statuses
While creating or editing your ruleset, you can use enforcement statuses to configure how your ruleset will be enforced.
You can select any of the following enforcement statuses for your ruleset.
Active: your ruleset will be enforced upon creation.
Disabled: your ruleset will not be enforced.
Creating a branch or tag ruleset
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Rulesets .
Click New ruleset .
To create a ruleset targeting branches, click New branch ruleset . Alternatively, to create a ruleset targeting tags, click New tag ruleset .
Under "Ruleset name," type a name for the ruleset.
Optionally, to change the default enforcement status, click Disabled and select an enforcement status.
Granting bypass permissions for your branch or tag ruleset
You can grant certain roles, teams, or apps bypass permissions for your ruleset. The following are eligible for bypass access:
Repository admins, organization owners, and enterprise owners
The maintain or write role, or custom repository roles based on the write role
Teams, excluding secret teams. See About organization teams .
GitHub Apps
Dependabot. For more information about Dependabot, see Dependabot quickstart guide .
To grant bypass permissions for the ruleset, in the "Bypass list" section, click Add bypass .
In the "Add bypass" modal dialog that appears, search for the role, team, or app you would like to grant bypass permissions, then select the role, team, or app from the "Suggestions" section and click Add Selected .
Optionally, to grant bypass to an actor without allowing them to push directly to a repository, to the right of "Always allow," click , then click For pull requests only .
The selected actor is now required to open a pull request to make changes to a repository, creating a clear trail of their changes in the pull request and audit log. The actor can then choose to bypass any branch protections and merge that pull request.
Choosing which branches or tags to target
To target branches or tags, in the "Target branches" or "Target tags" section, select Add a target , then select how you want to include or exclude branches or tags. You can use fnmatch
syntax to include or exclude branches or tags based on a pattern. For more information, see Using fnmatch
syntax .
You can add multiple targeting criteria to the same ruleset. For example, you could include the default branch, include any branches matching the pattern *feature*
, and then specifically exclude a branch matching the pattern not-a-feature
.
Selecting branch or tag protections
In the "Branch protections" or "Tag protections" section, select the rules you want to include in the ruleset. When you select a rule, you may be able to enter additional settings for the rule. For more information on the rules, see Available rules for rulesets .
Note
If you select Require status checks before merging , in the "Additional settings" section:
You can enter the name of each status check you would like to require. To finish adding the status check as a requirement, you must click .
If you select Require branches to be up to date before merging , you must define a check for the protection to take effect.
Adding metadata restrictions
Your metadata restrictions should be intended to increase consistency between commits in your repository. They are not intended to replace security measures such as requiring code review via pull requests.
Note
If you squash merge a branch, all commits on that branch must meet any metadata requirements for the base branch.
When using end-of-line anchors in regular expressions, use \n?$
rather than $
alone. The optional \n?
matches a trailing newline that may be present in Git push/CLI flows, while still working for commits created via the web UI and API.
To add a rule to control commit metadata or branch names, in the "Restrictions" section when creating or editing a ruleset, click Restrict commit metadata or Restrict branch names .
Configure the settings for the restriction, then click Add . You can add multiple restrictions to the same ruleset.
To match a given regex pattern, in the "Requirement" dropdown, select Must match a given regex pattern .
For most requirements, such as "Must start with a matching pattern," the pattern you enter is interpreted literally, and wildcards are not supported. For example, the *
character only represents the literal *
character.
For more complex patterns, you can select "Must match a given regex pattern" or "Must not match a given regex pattern," then use regular expression syntax to define the matching pattern. For more information, see About regular expressions for commit metadata " in the GitHub Enterprise Cloud documentation.
Anyone who views the rulesets for a repository will be able to see the description you provide.
Optionally, before enacting your ruleset with metadata restrictions, select the "Evaluate" enforcement status for your ruleset to test the effects of any metadata restrictions without impacting contributors. For more information on metadata restrictions, see Available rules for rulesets .
Finalizing your branch or tag ruleset and next steps
To finish creating your ruleset, click Create . If the enforcement status of the ruleset is set to "Active", the ruleset takes effect immediately.
Creating a push ruleset
Note
This ruleset will enforce push restrictions for a repository's entire fork network.
You can create a push ruleset for private or internal repositories.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Rulesets .
Click New ruleset .
To create a ruleset targeting branches, click New push ruleset .
Under "Ruleset name," type a name for the ruleset.
Optionally, to change the default enforcement status, click Disabled and select an enforcement status.
Granting bypass permissions for your push ruleset
Note
Bypass permissions for push rulesets in this repository will be inherited by the entire fork network for this repository. This means that the only users who can bypass this ruleset for any repository in this repository's entire fork network are the users who can bypass this ruleset in the root repository.
You can grant certain roles, teams, or apps bypass permissions for your ruleset. The following are eligible for bypass access:
Repository admins, organization owners, and enterprise owners
The maintain or write role, or custom repository roles based on the write role
Teams, excluding secret teams. See About organization teams .
GitHub Apps
Dependabot. For more information about Dependabot, see Dependabot quickstart guide .
To grant bypass permissions for the ruleset, in the "Bypass list" section, click Add bypass .
In the "Add bypass" modal dialog that appears, search for the role, team, or app you would like to grant bypass permissions, then select the role, team, or app from the "Suggestions" section and click Add Selected .
Selecting push protections
You can block pushes to this repository and this repository's entire fork network based on file extensions, file path lengths, file and folder paths, and file sizes.
Any push protections you configure will block pushes in this repository and throughout this repository's entire fork network.
Under "Push protections," click the restrictions you want to apply. Then fill in the details for the restrictions you select.
For file path restrictions, you can use partial or full paths. You can use fnmatch
syntax for this. For example, a restriction targeting test/demo/**/*
prevents any pushes to files or folders in the test/demo/
directory. A restriction targeting test/docs/pushrules.md
prevents pushes specifically to the pushrules.md
file in the test/docs/
directory. For more information, see Creating rulesets for a repository .
Finalizing your push ruleset and next steps
To finish creating your ruleset, click Create . If the enforcement status of the ruleset is set to "Active", the ruleset takes effect immediately.

## authenticating-with-the-github_token
- **Category:** training\foundations-of-agentic-ai-in-github\foundations-of-agentic-ai-in-github-unit-8-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/actions/configuring-and-managing-workflows/authenticating-with-the-github_token

GitHub Actions /
Tutorials /
Authenticate with GITHUB_TOKEN
Use GITHUB_TOKEN for authentication in workflows
Learn how to use the GITHUB_TOKEN
to authenticate on behalf of GitHub Actions.
Copy as Markdown
In this article
Using the GITHUB_TOKEN in a workflow
Modifying the permissions for the GITHUB_TOKEN
Granting additional permissions
Next steps
This tutorial leads you through how to use the GITHUB_TOKEN
for authentication in GitHub Actions workflows, including examples for passing the token to actions, making API requests, and configuring permissions for secure automation.
For reference information, see Workflow syntax for GitHub Actions .
Using the GITHUB_TOKEN
in a workflow
You can use the GITHUB_TOKEN
by using the standard syntax for referencing secrets: ${{ secrets.GITHUB_TOKEN }}
. Examples of using the GITHUB_TOKEN
include passing the token as an input to an action, or using it to make an authenticated GitHub API request.
Important
An action can access the GITHUB_TOKEN
through the github.token
context even if the workflow does not explicitly pass the GITHUB_TOKEN
to the action. As a good security practice, you should always make sure that actions only have the minimum access they require by limiting the permissions granted to the GITHUB_TOKEN
. For more information, see Workflow syntax for GitHub Actions .
Example 1: passing the GITHUB_TOKEN
as an input
This example workflow uses the GitHub CLI , which requires the GITHUB_TOKEN
as the value for the GH_TOKEN
input parameter:
YAML name: Open new issue
on: workflow_dispatch
jobs:
open-issue:
runs-on: ubuntu-latest
permissions:
contents: read
issues: write
steps:
- run: |
gh issue --repo ${{ github.repository }} \
create --title "Issue title" --body "Issue body"
env:
GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
name: Open new issue
on: workflow_dispatch
jobs:
open-issue:
runs-on: ubuntu-latest
permissions:
contents: read
issues: write
steps:
- run: |
gh issue --repo ${{ github.repository }} \
create --title "Issue title" --body "Issue body"
env:
GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
Example 2: calling the REST API
You can use the GITHUB_TOKEN
to make authenticated API calls. This example workflow creates an issue using the GitHub REST API:
name: Create issue on commit
on: [ push ]
jobs:
create_issue:
runs-on: ubuntu-latest
permissions:
issues: write
steps:
- name: Create issue using REST API
run: |
curl --request POST \
--url https://api.github.com/repos/${{ github.repository }}/issues \
--header 'authorization: Bearer ${{ secrets.GITHUB_TOKEN }}' \
--header 'content-type: application/json' \
--data '{
"title": "Automated issue for commit: ${{ github.sha }}",
"body": "This issue was automatically created by the GitHub Action workflow **${{ github.workflow }}**. \n\n The commit hash was: _${{ github.sha }}_."
}' \
--fail
Modifying the permissions for the GITHUB_TOKEN
Use the permissions
key in your workflow file to modify permissions for the GITHUB_TOKEN
for an entire workflow or for individual jobs. This allows you to configure the minimum required permissions for a workflow or job. As a good security practice, you should grant the GITHUB_TOKEN
the least required access.
To see the list of permissions available for use and their parameterized names, see Managing your personal access tokens .
The two workflow examples earlier in this article show the permissions
key being used at the job level.
Granting additional permissions
If you need a token that requires permissions that aren't available in the GITHUB_TOKEN
, create a GitHub App and generate an installation access token within your workflow. For more information, see Making authenticated API requests with a GitHub App in a GitHub Actions workflow . Alternatively, you can create a personal access token, store it as a secret in your repository, and use the token in your workflow with the ${{ secrets.SECRET_NAME }}
syntax. For more information, see Managing your personal access tokens and Using secrets in GitHub Actions .
Next steps
GITHUB_TOKEN
Workflow syntax for GitHub Actions

## audit-log-for-an-enterprise
- **Category:** training\foundations-of-agentic-ai-in-github\foundations-of-agentic-ai-in-github-unit-8-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/enterprise-cloud@latest/admin/concepts/security-and-compliance/audit-log-for-an-enterprise

Enterprise administrators /
Concepts /
Security and compliance /
Audit logs
Audit log for an enterprise
To support debugging and internal and external compliance, GitHub provides logs of audited user, organization, and repository events.
Copy as Markdown
In this article
What are audit logs?
How to use audit logs
Further reading
What are audit logs?
Note
Webhooks might be a good alternative to the audit log or API polling for certain use cases. Webhooks are a way for GitHub to notify your server when specific events occur for a repository, organization, or enterprise. Compared to the API or searching the audit log, webhooks can be more efficient if you just want to learn and possibly log when certain events occur on your enterprise, organization, or repository. See Webhooks documentation .
The audit log lists events triggered by activities that affect your enterprise within the last 180 days. The audit log retains Git events for seven days.
By default, only events from the past three months are displayed. To view older events, you must specify a date range with the created
parameter. See Understanding the search syntax .
The name for each audit log entry is composed of a category of events, followed by an operation type. For example, the repo.create
entry refers to the create
operation on the repo
category.
Each audit log entry shows applicable information about an event, such as:
The enterprise or organization an action was performed in
The user (actor) who performed the action
The user affected by the action
Which repository an action was performed in
The action that was performed
Which country the action took place in
The date and time the action occurred
The SAML SSO and SCIM identity of the user (actor) who performed the action
For actions outside of the web UI, how the user (actor) authenticated
Optionally, the source IP address for the user (actor) who performed the action
In addition to viewing your audit log, you can monitor activity in your enterprise in other ways, such as managing global webhooks. For more information, see Exploring user activity in your enterprise . You can also use the audit log, and other tools, to monitor the actions taken in response to security alerts. For more information, see Auditing security alerts .
How to use audit logs
As an enterprise owner, you can interact with the audit log data for your enterprise in several ways:
You can view the audit log for your enterprise. For more information, see Accessing the audit log for your enterprise .
You can search the audit log for specific events and export audit log data. For more information, see Searching the audit log for your enterprise and Exporting audit log activity for your enterprise .
You can identify all events that were performed by a specific access token. For more information, see Identifying audit log events performed by an access token .
You can display the IP address associated with events in the audit log. For more information, see Displaying IP addresses in the audit log for your enterprise .
You can stream audit and Git events data from GitHub to an external data management system. For more information, see Streaming the audit log for your enterprise .
You can use the Audit log API to view actions performed in your enterprise. For more information, see Using the audit log API for your enterprise .
For a full list of audit log actions that may appear in your enterprise audit log, see Audit log events for your enterprise .
Further reading
Reviewing the audit log for your organization

## managing-rulesets-for-a-repository
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/managing-rulesets-for-a-repository

Repositories /
Branches and merges /
Manage rulesets /
Manage a ruleset
Managing rulesets for a repository
You can edit, monitor, and delete existing rulesets in a repository to alter how people can interact with specific branches and tags.
Who can use this feature?
Anyone with read access to a repository can view the repository's rulesets. People with admin access to a repository, or a custom role with the "edit repository rules" permission, can create, edit, and delete rulesets for a repository.
Rulesets are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see GitHub's plans .
Push rulesets are available for the GitHub Team plan in internal and private repositories, and forks of repositories that have push rulesets enabled.
Copy as Markdown
In this article
Viewing rulesets for a repository
Editing a ruleset
Deleting a ruleset
Importing a ruleset
Viewing insights for rulesets
After creating a ruleset, you can still make changes to it. For example, you can add rules to better protect your branches or tags, or you can temporarily disable a ruleset to troubleshoot any unintended effects on the contributor experience for your repository.
You can use the REST and GraphQL APIs to manage rulesets. For more information, see REST API endpoints for rules and Mutations .
Viewing rulesets for a repository
On the "Rulesets" page, anyone with read access to the repository can view the active rulesets targeting a certain branch, tag, or push restriction.
For push rulesets for forked repositories, the "Rulesets" page will indicate that the ruleset is managed by the source repository where the rule is applied.
On GitHub, navigate to the main page of the repository.
From the file tree view on the left, select the branch dropdown menu, then click View all branches . You can also find the branch dropdown menu at the top of the integrated file editor.
To the left of the branch name, click .
Tip
Only branches that have a ruleset have a icon adjacent to their name.
Optionally, to filter the results click the tabs or use the "Search branches" search bar.
Click the name of the ruleset you want to view.
You can also view active ruselets:
By adding the /rules
slug to the repository's URL. For example, to view the rules of the open source documentation repository at GitHub, you would go to https://github.com/github/docs/rules .
In the merge box if there are rules blocking the merging of a pull request.
Editing a ruleset
You can edit a ruleset to change parts of the ruleset, such as the name, bypass permissions, or rules. You can also edit a ruleset to change its status, such as if you want to enable or temporarily disable a ruleset.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Rulesets .
On the "Rulesets" page, click the name of the ruleset you want to edit.
Change the ruleset as required. For information on the available rules, see Available rules for rulesets .
At the bottom of the page, click Save changes .
Deleting a ruleset
Tip
If you want to temporarily disable a ruleset but do not want to delete it, you can set the ruleset's status to "Disabled." For more information, see Editing a ruleset .
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Rulesets .
Click the name of the ruleset you want to delete.
To the right of the ruleset's name, select , then click Delete ruleset .
Importing a ruleset
You can import an existing ruleset using a JSON file. This can be useful if you want to apply the same ruleset to multiple repositories or organizations.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Rulesets .
Select the New ruleset dropdown, then click Import a ruleset .
Open the exported JSON file.
Review the imported ruleset and click Create .
Viewing insights for rulesets
You can view insights for rulesets to see how rulesets are affecting a repository. On the "Rule Insights" page, you will see a timeline of the following user actions. You can use filters to find what you're looking for.
Actions that have been checked against one or more rulesets and passed.
Actions that have been checked against one or more rulesets and failed.
Actions where someone has bypassed one or more rulesets.
If a ruleset is running in "Evaluate" mode, you can see actions that would have passed or failed if the ruleset had been active.
Additionally, these insights are available via the rule suites REST API .
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Insights .
On the "Rule Insights" page, use the dropdown menus at the top of the page to filter the actions by ruleset, branch, actor, and time period.
To see which specific rules failed or required a bypass, click , then expand the name of the ruleset.
Rule insights dashboard
Note
The rule insights dashboard is in public preview and subject to change. It is available for GitHub Team and GitHub Enterprise Cloud plans.
The rule insights dashboard gives you a visual, high-level summary of rule evaluation activity for your repository, including:
Successes, failures, and bypasses over time : A chart showing trends in rule evaluation results, helping you spot spikes in blocked pushes or unusual patterns.
Top bypassers : A list of the most active bypassers for your rulesets.
Each chart links back to the rule insights page with filters prefilled, so you can quickly drill into specific statuses, bypassers, or time ranges.
To view the dashboard:
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, under "Code and automation," click Rules , then click Insights .
At the top of the "Rule Insights" page, view the dashboard charts for an overview of rule evaluation activity.

## available-rules-for-rulesets
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/enterprise-cloud@latest/repositories/configuring-branches-and-merges-in-your-repository/managing-rulesets/available-rules-for-rulesets

Repositories /
Branches and merges /
Manage rulesets /
Available rules
Available rules for rulesets
Learn which rules you can add to a ruleset to protect specific branches and tags in a repository.
Who can use this feature?
Anyone with read access to a repository can view the repository's rulesets. People with admin access to a repository, or a custom role with the "edit repository rules" permission, can create, edit, and delete rulesets for a repository and view ruleset insights. For more information, see About custom repository roles .
Rulesets are available in public repositories with GitHub Free and GitHub Free for organizations, and in public and private repositories with GitHub Pro, GitHub Team, and GitHub Enterprise Cloud. For more information, see GitHub's plans .
Push rulesets are available for the GitHub Enterprise Cloud plan in internal and private repositories, forks of repositories that have push rulesets enabled, and organizations in your enterprise.
Copy as Markdown
In this article
Restrict creations
Restrict updates
Restrict deletions
Require linear history
Require merge queue
Require deployments to succeed before merging
Require signed commits
Require a pull request before merging
Require status checks to pass before merging
Block force pushes
Require code scanning results
Require code quality results
Require workflows to pass before merging
Metadata restrictions
Restrict file paths
Restrict file path length
Restrict file extensions
Restrict file size
You can create branch or tag rulesets to control how users can interact with selected branches and tags in a repository. You can also create push rulesets to block pushes to a private or internal repository and that repository's entire fork network.
When you create a ruleset, you can allow certain users to bypass the rules in the ruleset. This can be users with certain roles, specific teams, or GitHub Apps.
For push rulesets, bypass permissions apply to a repository and the repository's entire fork network. This means that the only users who can bypass this ruleset for any repository in this repository's entire fork network are the users who can bypass this ruleset in the root repository.
For more information on creating rulesets and bypass permissions, see Creating rulesets for repositories in your organization and Creating rulesets for a repository .
Restrict creations
If selected, only users with bypass permissions can create branches or tags whose name matches the pattern you specify.
Restrict updates
If selected, only users with bypass permissions can push to branches or tags whose name matches the pattern you specify.
Restrict deletions
If selected, only users with bypass permissions can delete branches or tags whose name matches the pattern you specify. This rule is selected by default.
Require linear history
Enforcing a linear commit history prevents collaborators from pushing merge commits to the targeted branches or tags. This means that any pull requests merged into the branch or tag must use a squash merge or a rebase merge. A strictly linear commit history can help teams revert changes more easily. For more information about merge methods, see About pull request merges .
Before you can require a linear commit history, your repository must allow squash merging or rebase merging. For more information, see Configuring pull request merges .
Require merge queue
Note
This rule is not available for rulesets created at the organization level. For more information about creating rulesets at the repository level, see Creating rulesets for a repository .
You can require that merges must be performed with a merge queue at the repository level. For more information about merge queues, see Merging a pull request with a merge queue .
Additional settings
You can configure various settings for your merge queue rule.
Merge method: Method to use when merging changes from pull requests.
Build concurrency: Limit the number of queued pull requests requesting checks and workflow runs at the same time.
This setting controls when merge queue dispatches the merge_group.checks_requested
webhook event, which triggers GitHub Actions workflows that are configured to run on merge_group
. For more information, see Webhook events and payloads .
For example, if there are 5 pull requests added to the queue and the build concurrency setting is 3, merge queue will dispatch the checks_requested
event for the first 3 pull requests. When it receives a result for one of those pull requests, merge queue will dispatch the event for the 4th pull request, and so on.
Minimum/maximum group size: The number of pull requests that will be merged together in a group.
Wait time to meet minimum group size (minutes): The time the merge queue will wait after the first pull request is added to the queue for the minimum group size to be met. After this time has elapsed, the minimum group size will be ignored and a smaller group will be merged.
Require all queue entries to pass required checks:
When this setting is enabled, each item in the merge group must pass all required checks.
When this setting is disabled, only the commit at the head of the merge group, i.e. the commit containing changes from all of the pull requests in the group, must pass its required checks to merge.
Status check timeout (minutes): Maximum time for a required status check to report a conclusion. After this much time has elapsed, checks that have not reported a conclusion will be assumed to have failed
Require deployments to succeed before merging
Note
This rule is not available for rulesets created at the organization level.
You can require that changes are successfully deployed to specific environments before a branch can be merged. For example, you can use this rule to ensure that changes are successfully deployed to a staging environment before the changes merge to your default branch.
Require signed commits
When you enable required commit signing on a branch, contributors and bots can only push commits that have been signed and verified to the branch. For more information, see About commit signature verification .
Branch protection rules and rulesets behave differently when you create a branch: with rulesets, we check only the commits that aren't accessible from other branches, whereas with branch protection rules, we do not verify signed commits unless you restrict pushes that create matching branches. With both, when you update a branch, we still check all the commits in the specified range, even if a commit is reachable from other branches.
With both methods, we use the verified_signature?
to confirm if a commit has a valid signature. If not, the update is not accepted.
Note
If you have enabled vigilant mode in your account settings, which indicates that your commits will always be signed, any commits that GitHub identifies as "Partially verified" are permitted on branches that require signed commits. For more information about vigilant mode, see Displaying verification statuses for all of your commits .
If a collaborator pushes an unsigned commit to a branch that requires commit signatures, the collaborator will need to rebase the commit to include a verified signature, then force push the rewritten commit to the branch.
You can always push local commits to the branch if the commits are signed and verified. You can also merge signed and verified commits into the branch using a pull request. However, you cannot squash and merge a pull request into the branch on GitHub unless you are the author of the pull request. You can squash and merge pull requests locally. For more information, see Checking out pull requests locally .
For more information about merge methods, see About merge methods on GitHub .
Require a pull request before merging
You can require that all changes to the target branch be associated with a pull request. The pull request doesn't necessarily have to be approved, but it must be opened.
Additional settings
Note
If you select Dismiss stale pull request approvals when new commits are pushed and/or Require approval of the most recent reviewable push , manually creating the merge commit for a pull request and pushing it directly to a protected branch will fail, unless the contents of the merge exactly match the merge generated by GitHub for the pull request.
In addition, with these settings, approving reviews will be dismissed as stale if the merge base introduces new changes after the review was submitted. The merge base is the commit that is the last common ancestor between the topic branch and the base branch. If the merge base changes, the pull request cannot be merged until someone approves the work again.
Repository administrators or custom roles with the "edit repository rules" permission can require that all pull requests receive a specific number of approving reviews before someone merges the pull request into a protected branch. You can require approving reviews from people with write permissions in the repository or from a designated code owner.
If you enable required reviews, collaborators can only push changes to a branch via a pull request that is approved by the required number of reviewers with write permissions.
If someone chooses the Request changes option in a review, then that person must approve the pull request before the pull request can be merged. If a reviewer who requests changes on a pull request isn't available, anyone with write permissions for the repository can dismiss the blocking review.
Even after all required reviewers have approved a pull request, collaborators cannot merge the pull request if there are other open pull requests that have a head branch pointing to the same commit with pending or rejected reviews. Someone with write permissions must approve or dismiss the blocking review on the other pull requests first.
Optionally, you can choose to dismiss stale pull request approvals when commits are pushed that affect the diff in the pull request. GitHub records the state of the diff at the point when a pull request is approved. This state represents the set of changes that the reviewer approved. If the diff changes from this state (for example, because a contributor pushes new changes to the pull request branch or clicks Update branch , or because a related pull request is merged into the target branch), the approving review is dismissed as stale, and the pull request cannot be merged until someone approves the work again. For information about the target branch, see About pull requests .
Optionally, you can choose to require reviews from code owners. If you do, any pull request that modifies content with a code owner must be approved by that code owner before the pull request can be merged into the protected branch. Note that if code has multiple owners, an approval from any of the code owners will be sufficient to meet this requirement. For more information, see About code owners .
Optionally, you can require an approval from someone other than the last person to push to a branch before a pull request can be merged. This means at least one other authorized reviewer has approved any changes. For example, the "last reviewer" can check that the latest set of changes incorporates feedback from other reviews, and does not add new, unreviewed content.
For complex pull requests that require many reviews, requiring an approval from someone other than the last person to push can be a compromise that avoids the need to dismiss all stale reviews: with this option, "stale" reviews are not dismissed, and the pull request remains approved as long as someone other than the person who made the most recent changes approves it. Users who have already reviewed a pull request can reapprove after the most recent push to meet this requirement. If you are concerned about pull requests being "hijacked" (where unapproved content is added to approved pull requests), it is safer to dismiss stale reviews.
Optionally, you can require all comments on the pull request to be resolved before it can be merged to a branch. This ensures that all comments are addressed or acknowledged before merge.
Optionally, you can require a merge type of merge, squash, or rebase. This means the targeted branches may only be merged based on the allowed type. Additionally if the repository has disabled a merge method and the ruleset required a different method, the merge will be blocked. See About merge methods on GitHub .
Required reviewers
Optionally, you can require review or approval from specific teams when a pull request changes certain files or directories. You can specify up to 15 different teams, and for each team you can require a certain number of approvals from team members.
The Reviewer dropdown allows you to select any team which is in scope where the rule is being defined.
Organization-wide rules : The team must belong to the organization.
Repository-level rules : The team must belong to the organization that owns the repository.
This rule is not available on user-owned repositories as they do not contain teams.
Required approvals can be set from 0 (zero) to 10. Requiring zero approvals means that the team will be added for visibility, but the team does not need to approve the request.
For each team, you can specify a list of file patterns which determines what files the setting applies to. The format of this file list is the same as a standard .gitignore
file:
A pattern starting with an exclamation mark ( !
) is a negation. This will cause paths matching earlier patterns to not require approvals.
Patterns are matched in order, so negated patterns can "unmatch" files which matched previous rules.
Require status checks to pass before merging
Required status checks ensure that all required CI tests are passing before collaborators can make changes to a branch or tag targeted by your ruleset. Required status checks can be checks or statuses. For more information, see About status checks .
You can use the commit status API to allow external services to mark commits with an appropriate status. For more information, see REST API endpoints for commit statuses .
After enabling required status checks, all required status checks must pass before collaborators can merge changes into the branch or tag. Optionally, you can select "Do not require status checks on creation" if you wish to allow branch creation regardless of the status check result.
Any person or integration with write permissions to a repository can set the state of any status check in the repository, but in some cases you may only want to accept a status check from a specific GitHub App. When you add a required status check rule, you can select an app as the expected source of status updates. The app must be installed in the repository with the statuses:write
permission, must have recently submitted a check run, and must be associated with a pre-existing required status check in the ruleset. If the status is set by any other person or integration, merging won't be allowed. If you select "any source," you can still manually verify the author of each status, listed in the merge box.
To troubleshoot issues with configuring status checks in rulesets, see Troubleshooting rules .
Note
For organization-level status checks, the app must be installed with the statuses:write
permission. Only apps with this permission are displayed when configuring rulesets at the organization-level.
You can think of required status checks as being either "loose" or "strict." The type of required status check you choose determines whether your branch is required to be up to date with the base branch before merging.
Type of required status check Setting Merge requirements Considerations
Strict The Require branches to be up to date before merging checkbox is checked. The topic branch must be up to date with the base branch before merging. This is the default behavior for required status checks. More builds may be required, as you'll need to bring the head branch up to date after other collaborators update the target branch.
Loose The Require branches to be up to date before merging checkbox is not checked. The branch does not have to be up to date with the base branch before merging. You'll have fewer required builds, as you won't need to bring the head branch up to date after other collaborators merge pull requests. Status checks may fail after you merge your branch if there are incompatible changes with the base branch.
Disabled The Require status checks to pass before merging checkbox is not checked. The branch has no merge restrictions. If required status checks aren't enabled, collaborators can merge the branch at any time, regardless of whether it is up to date with the base branch. This increases the possibility of incompatible changes.
For status check troubleshooting information, see Troubleshooting required status checks .
Block force pushes
You can prevent users from force pushing to the targeted branches or tags. This rule is enabled by default.
If someone force pushes to a branch or tag, commits that other collaborators have based their work on may be removed from the history of the branch or tag. This may lead to merge conflicts or corrupted pull requests. Force pushing can also be used to delete branches or point a branch to commits that were not approved in a pull request.
Enabling force pushes will not override any other rules. For example, if a branch requires a linear commit history, you cannot force push merge commits to that branch.
Require code scanning results
If your repositories are configured with code scanning, you can use rulesets to prevent pull requests from being merged when one of the following conditions is met:
A required tool finds a code scanning alert of a severity that is defined in the ruleset.
A required tool's analysis is still in progress.
A required tool is not configured for the repository.
For more information, see Set code scanning merge protection . For more general information about code scanning, see About code scanning .
Require code quality results
If your repositories are configured with GitHub Code Quality, you can use rulesets to prevent pull requests from being merged when one of the following conditions is met:
Analysis is still in progress.
Analysis fails for any reason, for example: you have exhausted your budget for actions minutes.
Code Quality found a result of a severity of the level defined in the ruleset, or a higher severity.
For more information, see About GitHub Code Quality and Setting code quality thresholds for pull requests .
Require workflows to pass before merging
Ruleset workflows can be configured at the organization or enterprise level to require workflows to pass before merging pull requests. For more information, see Creating rulesets for repositories in your organization .
For more information about troubleshooting common ruleset workflow configuration settings, see Troubleshooting rules .
Using a workflow file
To use this rule, you must first create a workflow file. The workflow file needs to be in a repository that matches the visibility of the repositories you want to run it in. Specifically, a public workflow can run on any repository in your organization, an internal workflow can only run on internal and private repositories, and a private workflow can only run on private repositories. For more information, see Workflows .
If the workflow file is in an internal or private repository and you want to use the workflow in other repositories in the organization, you will need to allow access to the workflow from outside the repository. For more information, see Allowing access to components in an internal repository or Allowing access to components in a private repository .
When you add this rule to a ruleset, in your organization settings, you specify the source repository and the workflow you want to enforce.
Using "Evaluate" mode for ruleset workflows
If a ruleset workflow runs in "Evaluate" mode and passes, you can set the ruleset workflow to "Active" mode and merge your pull request without triggering a new workflow run.
If you open a pull request before you create the ruleset in "Evaluate" mode, you can still merge the pull request since the ruleset is not enforced.
For more information about enforcement statuses, see Creating rulesets for a repository .
Supported event triggers
Ruleset workflows support using the pull_request
, pull_request_target
and merge_group
events. As a result, you must specify one or more of these events in the on:
section of the workflow for the workflow to be run by a ruleset.
Any filters you specify for the supported events are ignored - for example, branches
, branches-ignore
, paths
, types
and so on. The workflow is only triggered, and is always triggered, by the default activity types of the supported events.
Event Default activity types
pull_request
opened
, synchronize
, reopened
pull_request_target
opened
, synchronize
, reopened
merge_group
checks_requested
Targeting specific branches with your ruleset workflow
Applying this rule will block direct pushes because the ruleset workflows run as part of the pull request and merge queue experience. For this reason you should not apply this rule to a ruleset that targets all branches in the repository.
This rule should only be added to rulesets that target branches where all changes to the branch are performed by pull requests.
Optionally, you can select "Do not require workflows checks on creation" if you wish to allow branch creation regardless of the status check result.
Metadata restrictions
Note
If you squash merge a branch, all commits on that branch must meet any metadata requirements for the base branch.
When using end-of-line anchors in regular expressions, use \n?$
rather than $
alone. The optional \n?
matches a trailing newline that may be present in Git push/CLI flows, while still working for commits created via the web UI and API.
Organizations on a GitHub Enterprise plan can access additional rules to control how commit metadata must be formatted. You can use literal strings or regular expression syntax to define a pattern that the commit metadata must conform to. For example, you can require that commit messages contain a GitHub issue number, or that the committer or author has an email address ending in @octoorg.com
. You can also control the format of new branch names and tag names. For a selection of useful regular expressions for commit metadata, see Creating rulesets for a repository .
If a contributor tries to update a branch or tag with a commit that doesn't meet your requirements, the contributor will see an error telling them what was wrong with their commit. This error can appear both in the command line, when the user pushes, and on GitHub.com, when the user tries to make a commit or merge a pull request. Commits are immutable in Git: once a contributor has created a commit, they cannot edit the commit's metadata, so they may need to perform a rebase to rewrite their commit history with new commits before they can successfully contribute their work to the repository.
Metadata restrictions are useful for enforcing consistency between the commits in a branch's history. This can be useful for enforcing adherence to best practices, such as the Conventional Commits specification, or for integrating with tooling that relies on commit metadata. For example, it is easier to run scripts based on the contents of a commit message if each message conforms to a predictable format.
Important considerations for metadata restrictions
Metadata restrictions block "ref updates." If a contributor pushes work that includes a commit that doesn't meet the requirements, the push is not rejected, but the branch or tag they are targeting is not updated. Technically, the commits still enter your repository: the commits will be "retrievable" (you can navigate to them in your repository), but not "reachable" (they are not connected to the history of a branch or tag). If the contributor's push also includes work on other branches or tags, with commits that meet the requirements of those branches or tags, then those references will be successfully updated.
Metadata restrictions can increase friction for people contributing to a repository. Generally, if you impose metadata restrictions, you should do so on a limited set of branches to avoid impacting contributors' daily work. For example, instead of requiring consistent commit messages on any topic branch that a contributor might work on, you should require consistent commit messages on main
only, then require pull requests into main
.
If you use squash merges, the individual commits in the pull request are ignored. Instead, restrictions are only validated against the metadata of the single, resulting merge commit. The pull request page validates this information before the merge is allowed, ensuring the final commit is compliant. For metadata restrictions that apply to committer emails, the pattern must also include noreply@github.com
for squash merges to satisfy the restriction.
When you add metadata restrictions to an existing branch or tag, the rules are enforced for new commits pushed to the branch or tag from that point forward, but they are not enforced against the existing history of the branch or tag.
Restrict file paths
Prevent commits that include changes in specified file paths from being pushed to the repository. Limit is 200 entries and up to 200 characters in each entry.
You can use fnmatch
syntax for this. For example, a restriction targeting test/demo/**/*
prevents any pushes to files or folders in the test/demo/
directory. A restriction targeting test/docs/pushrules.md
prevents pushes specifically to the pushrules.md
file in the test/docs/
directory. For more information, see Creating rulesets for a repository .
Restrict file path length
Prevent commits that include file paths that exceed a specified character limit from being pushed to the repository.
Restrict file extensions
Prevent commits that include files with specified file extensions from being pushed to the repository. Limit is 200 entries and up to 200 characters in each entry.
Restrict file size
Prevent commits that exceed a specified file size limit from being pushed to the repository.

## security-hardening-for-github-actions
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions

GitHub Actions /
Reference /
Security /
Secure use
Secure use reference
Security practices for writing workflows and using GitHub Actions features.
Copy as Markdown
In this article
Writing workflows
Using third-party actions
GitHub's security features
Find information about security best practices when you are writing workflows and using GitHub Actions security features.
Writing workflows
Use secrets for sensitive information
Because there are multiple ways a secret value can be transformed, automatic redaction is not guaranteed. Adhere to the following best practices to limit risks associated with secrets.
Principle of least privilege
Any user with write access to your repository has read access to all secrets configured in your repository. Therefore, you should ensure that the credentials being used within workflows have the least privileges required.
Actions can use the GITHUB_TOKEN
by accessing it from the github.token
context. For more information, see Contexts reference . You should therefore make sure that the GITHUB_TOKEN
is granted the minimum required permissions. It's good security practice to set the default permission for the GITHUB_TOKEN
to read access only for repository contents. The permissions can then be increased, as required, for individual jobs within the workflow file. For more information, see Use GITHUB_TOKEN for authentication in workflows .
Mask sensitive data
Sensitive data should never be stored as plaintext in workflow files. Mask all sensitive information that is not a GitHub secret by using ::add-mask::VALUE
. This causes the value to be treated as a secret and redacted from logs. For more information about masking data, see Workflow commands for GitHub Actions .
Delete and rotate exposed secrets
Redacting of secrets is performed by your workflow runners. This means a secret will only be redacted if it was used within a job and is accessible by the runner. If an unredacted secret is sent to a workflow run log, you should delete the log and rotate the secret. For information on deleting logs, see Using workflow run logs .
Never use structured data as a secret
Structured data can cause secret redaction within logs to fail, because redaction largely relies on finding an exact match for the specific secret value. For example, do not use a blob of JSON, XML, or YAML (or similar) to encapsulate a secret value, as this significantly reduces the probability the secrets will be properly redacted. Instead, create individual secrets for each sensitive value.
Register all secrets used within workflows
If a secret is used to generate another sensitive value within a workflow, that generated value should be formally registered as a secret , so that it will be redacted if it ever appears in the logs. For example, if using a private key to generate a signed JWT to access a web API, be sure to register that JWT as a secret or else it won’t be redacted if it ever enters the log output.
Registering secrets applies to any sort of transformation/encoding as well. If your secret is transformed in some way (such as Base64 or URL-encoded), be sure to register the new value as a secret too.
Audit how secrets are handled
Audit how secrets are used, to help ensure they’re being handled as expected. You can do this by reviewing the source code of the repository executing the workflow, and checking any actions used in the workflow. For example, check that they’re not sent to unintended hosts, or explicitly being printed to log output.
View the run logs for your workflow after testing valid/invalid inputs, and check that secrets are properly redacted, or not shown. It's not always obvious how a command or tool you’re invoking will send errors to STDOUT
and STDERR
, and secrets might subsequently end up in error logs. As a result, it is good practice to manually review the workflow logs after testing valid and invalid inputs. For information on how to clean up workflow logs that may unintentionally contain sensitive data, see Using workflow run logs .
Audit and rotate registered secrets
Periodically review the registered secrets to confirm they are still required. Remove those that are no longer needed.
Rotate secrets periodically to reduce the window of time during which a compromised secret is valid.
Consider requiring review for access to secrets
You can use required reviewers to protect environment secrets. A workflow job cannot access environment secrets until approval is granted by a reviewer. For more information about storing secrets in environments or requiring reviews for environments, see Using secrets in GitHub Actions and Managing environments for deployment .
Good practices for mitigating script injection attacks
Recommended approaches for mitigating the risk of script injection in your workflows:
Use an action instead of an inline script
The recommended approach is to create a JavaScript action that processes the context value as an argument. This approach is not vulnerable to the injection attack, since the context value is not used to generate a shell script, but is instead passed to the action as an argument:
uses: fakeaction/checktitle@v3
with:
title: ${{ github.event.pull_request.title }}
Use an intermediate environment variable
For inline scripts, the preferred approach to handling untrusted input is to set the value of the expression to an intermediate environment variable. The following example uses Bash to process the github.event.pull_request.title
value as an environment variable:
- name: Check PR title
env:
TITLE: ${{ github.event.pull_request.title }}
run: |
if [[ "$TITLE" =~ ^octocat ]]; then
echo "PR title starts with 'octocat'"
exit 0
else
echo "PR title did not start with 'octocat'"
exit 1
fi
In this example, the attempted script injection is unsuccessful, which is reflected by the following lines in the log:
env:
TITLE: a"; ls $GITHUB_WORKSPACE"
PR title did not start with 'octocat'
With this approach, the value of the ${{ github.event.pull_request.title }}
expression is stored in memory and used as a variable, and doesn't interact with the script generation process. In addition, consider using double quote shell variables to avoid word splitting , but this is one of many general recommendations for writing shell scripts, and is not specific to GitHub Actions.
Using workflow templates for code scanning
Code scanning allows you to find security vulnerabilities before they reach production. GitHub provides workflow templates for code scanning. You can use these suggested workflows to construct your code scanning workflows, instead of starting from scratch. GitHub's workflow, the CodeQL analysis workflow, is powered by CodeQL. There are also third-party workflow templates available.
For more information, see About code scanning and Configuring advanced setup for code scanning .
Restricting permissions for tokens
To help mitigate the risk of an exposed token, consider restricting the assigned permissions. For more information, see Use GITHUB_TOKEN for authentication in workflows .
Using third-party actions
The individual jobs in a workflow can interact with (and compromise) other jobs. For example, a job querying the environment variables used by a later job, writing files to a shared directory that a later job processes, or even more directly by interacting with the Docker socket and inspecting other running containers and executing commands in them.
This means that a compromise of a single action within a workflow can be very significant, as that compromised action would have access to all secrets configured on your repository, and may be able to use the GITHUB_TOKEN
to write to the repository. Consequently, there is significant risk in sourcing actions from third-party repositories on GitHub. For information on some of the steps an attacker could take, see Secure use reference .
You can help mitigate this risk by following these good practices:
Pin actions to a full-length commit SHA
Pinning an action to a full-length commit SHA is currently the only way to use an action as an immutable release. Pinning to a particular SHA helps mitigate the risk of a bad actor adding a backdoor to the action's repository, as they would need to generate a SHA-1 collision for a valid Git object payload. When selecting a SHA, you should verify it is from the action's repository and not a repository fork.
For an example of using a full-length commit SHA in a workflow, see Using pre-written building blocks in your workflow .
GitHub offers policies at the repository and organization level to require actions to be pinned to a full-length commit SHA:
To configure the policy at the repository level, see Managing GitHub Actions settings for a repository .
To configure the policy at the organization level, see Disabling or limiting GitHub Actions for your organization .
Audit the source code of the action
Ensure that the action is handling the content of your repository and secrets as expected. For example, check that secrets are not sent to unintended hosts, or are not inadvertently logged.
Pin actions to a tag only if you trust the creator
Although pinning to a commit SHA is the most secure option, specifying a tag is more convenient and is widely used. If you’d like to specify a tag, then be sure that you trust the action's creators. The ‘Verified creator’ badge on GitHub Marketplace is a useful signal, as it indicates that the action was written by a team whose identity has been verified by GitHub. Note that there is risk to this approach even if you trust the author, because a tag can be moved or deleted if a bad actor gains access to the repository storing the action.
Reusing third-party workflows
The same principles described above for using third-party actions also apply to using third-party workflows. You can help mitigate the risks associated with reusing workflows by following the same good practices outlined above. For more information, see Reuse workflows .
GitHub's security features
GitHub provides many features to make your code more secure. You can use GitHub's built-in features to understand the actions your workflows depend on, ensure you are notified about vulnerabilities in the actions you consume, or automate the process of keeping the actions in your workflows up to date. If you publish and maintain actions, you can use GitHub to communicate with your community about vulnerabilities and how to fix them. For more information about security features that GitHub offers, see GitHub security features .
Using CODEOWNERS
to monitor changes
You can use the CODEOWNERS
feature to control how changes are made to your workflow files. For example, if all your workflow files are stored .github/workflows
, you can add this directory to the code owners list, so that any proposed changes to these files will first require approval from a designated reviewer.
For more information, see About code owners .
Using OpenID Connect to access cloud resources
If your GitHub Actions workflows need to access resources from a cloud provider that supports OpenID Connect (OIDC), you can configure your workflows to authenticate directly to the cloud provider. This will let you stop storing these credentials as long-lived secrets and provide other security benefits. For more information, see OpenID Connect .
Note
Support for custom claims for OIDC is unavailable in AWS.
Using Dependabot version updates to keep actions up to date
You can use Dependabot to ensure that references to actions and reusable workflows used in your repository are kept up to date. Actions are often updated with bug fixes and new features to make automated processes faster, safer, and more reliable. Dependabot takes the effort out of maintaining your dependencies as it does this automatically for you. For more information, see Keeping your actions up to date with Dependabot and About Dependabot security updates .
Preventing GitHub Actions from creating or approving pull requests
You can choose to allow or prevent GitHub Actions workflows from creating or approving pull requests. Allowing workflows, or any other automation, to create or approve pull requests could be a security risk if the pull request is merged without proper oversight.
For more information on how to configure this setting, see Disabling or limiting GitHub Actions for your organization , and Managing GitHub Actions settings for a repository .
Using code scanning to secure workflows
Code scanning can automatically detect and suggest improvements for common vulnerable patterns used in GitHub Actions workflows.
For more information on how to enable code scanning, see Configuring default setup for code scanning .
Using OpenSSF Scorecards to secure workflow dependencies
Scorecards is an automated security tool that flags risky supply chain practices. You can use the Scorecards action and workflow template to follow best security practices. Once configured, the Scorecards action runs automatically on repository changes, and alerts developers about risky supply chain practices using the built-in code scanning experience. The Scorecards project runs a number of checks, including script injection attacks, token permissions, and pinned actions.
Hardening for GitHub-hosted runners
GitHub-hosted runners take measures to help you mitigate security risks.
Reviewing the supply chain for GitHub-hosted runners
For GitHub-hosted runners created from images maintained by GitHub, you can view a software bill of materials (SBOM) to see what software was pre-installed on the runner. You can provide your users with the SBOM which they can run through a vulnerability scanner to validate if there are any vulnerabilities in the product. If you are building artifacts, you can include this SBOM in your bill of materials for a comprehensive list of everything that went into creating your software.
SBOMs are available for Ubuntu, Windows, and macOS runner images maintained by GitHub, including ARM-powered runners. You can locate the SBOM for your build in the release assets at https://github.com/actions/runner-images/releases . An SBOM with a filename in the format of sbom.IMAGE-NAME.json.zip
can be found in the attachments of each release.
Denying access to hosts
GitHub-hosted runners are provisioned with an etc/hosts
file that blocks network access to various cryptocurrency mining pools and malicious sites. Hosts such as MiningMadness.com and cpu-pool.com are rerouted to localhost so that they do not present a significant security risk. For more information, see GitHub-hosted runners .
Hardening for self-hosted runners
GitHub-hosted runners execute code within ephemeral and clean isolated virtual machines, meaning there is no way to persistently compromise this environment, or otherwise gain access to more information than was placed in this environment during the bootstrap process.
Self-hosted runners for GitHub do not have guarantees around running in ephemeral clean virtual machines, and can be persistently compromised by untrusted code in a workflow.
As a result, self-hosted runners should almost never be used for public repositories on GitHub, because any user can open pull requests against the repository and compromise the environment. Similarly, be cautious when using self-hosted runners on private or internal repositories, as anyone who can fork the repository and open a pull request (generally those with read access to the repository) are able to compromise the self-hosted runner environment, including gaining access to secrets and the GITHUB_TOKEN
which, depending on its settings, can grant write access to the repository. Although workflows can control access to environment secrets by using environments and required reviews, these workflows are not run in an isolated environment and are still susceptible to the same risks when run on a self-hosted runner.
Organization owners can choose which repositories are allowed to create repository-level self-hosted runners.
For more information, see Disabling or limiting GitHub Actions for your organization .
When a self-hosted runner is defined at the organization or enterprise level, GitHub can schedule workflows from multiple repositories onto the same runner. Consequently, a security compromise of these environments can result in a wide impact. To help reduce the scope of a compromise, you can create boundaries by organizing your self-hosted runners into separate groups. You can restrict what organizations and repositories can access runner groups. For more information, see Managing access to self-hosted runners using groups .
You should also consider the environment of the self-hosted runner machines:
What sensitive information resides on the machine configured as a self-hosted runner? For example, private SSH keys, API access tokens, among others.
Does the machine have network access to sensitive services? For example, Azure or AWS metadata services. The amount of sensitive information in this environment should be kept to a minimum, and you should always be mindful that any user capable of invoking workflows has access to this environment.
Some customers might attempt to partially mitigate these risks by implementing systems that automatically destroy the self-hosted runner after each job execution. However, this approach might not be as effective as intended, as there is no way to guarantee that a self-hosted runner only runs one job. Some jobs will use secrets as command-line arguments which can be seen by another job running on the same runner, such as ps x -w
. This can lead to secret leaks.
Using just-in-time runners
To improve runner registration security, you can use the REST API to create ephemeral, just-in-time (JIT) runners. These self-hosted runners perform at most one job before being automatically removed from the repository, organization, or enterprise. For more information about configuring JIT runners, see REST API endpoints for self-hosted runners .
Note
Re-using hardware to host JIT runners can risk exposing information from the environment. Use automation to ensure the JIT runner uses a clean environment. For more information, see Self-hosted runners reference .
Once you have the config file from the REST API response, you can pass it to the runner at startup.
./run.sh --jitconfig ${encoded_jit_config}
Planning your management strategy for self-hosted runners
A self-hosted runner can be added to various levels in your GitHub hierarchy: the enterprise, organization, or repository level. This placement determines who will be able to manage the runner:
Centralized management:
If you plan to have a centralized team own the self-hosted runners, then the recommendation is to add your runners at the highest mutual organization or enterprise level. This gives your team a single location to view and manage your runners.
If you only have a single organization, then adding your runners at the organization level is effectively the same approach, but you might encounter difficulties if you add another organization in the future.
Decentralized management:
If each team will manage their own self-hosted runners, then the recommendation is to add the runners at the highest level of team ownership. For example, if each team owns their own organization, then it will be simplest if the runners are added at the organization level too.
You could also add runners at the repository level, but this will add management overhead and also increases the numbers of runners you need, since you cannot share runners between repositories.
Authenticating to your cloud provider
If you are using GitHub Actions to deploy to a cloud provider, or intend to use HashiCorp Vault for secret management, then it's recommended that you consider using OpenID Connect to create short-lived, well-scoped access tokens for your workflow runs. For more information, see OpenID Connect .
Auditing GitHub Actions events
You can use the security log to monitor activity for your user account and the audit log to monitor activity in your organization. The security and audit log records the type of action, when it was run, and which personal account performed the action.
For example, you can use the audit log to track the org.update_actions_secret
event, which tracks changes to organization secrets.
For the full list of events that you can find in the audit log for each account type, see the following articles:
Security log events
Audit log events for your organization
Understanding dependencies in your workflows
You can use the dependency graph to explore the actions that the workflows in your repository use. The dependency graph is a summary of the manifest and lock files stored in a repository. It also recognizes files in ./github/workflows/
as manifests, which means that any actions or workflows referenced using the syntax jobs[*].steps[*].uses
or jobs.<job_id>.uses
will be parsed as dependencies.
The dependency graph shows the following information about actions used in workflows:
The account or organization that owns the action.
The workflow file that references the action.
The version or SHA the action is pinned to.
In the dependency graph, dependencies are automatically sorted by vulnerability severity. If any of the actions you use have security advisories, they will display at the top of the list. You can navigate to the advisory from the dependency graph and access instructions for resolving the vulnerability.
The dependency graph is enabled for public repositories, and you can choose to enable it on private repositories. For more information about using the dependency graph, see Exploring the dependencies of a repository .
Being aware of security vulnerabilities in actions you use
For actions available on the marketplace, GitHub reviews related security advisories and then adds those advisories to the GitHub Advisory Database. You can search the database for actions that you use to find information about existing vulnerabilities and instructions for how to fix them. To streamline your search, use the GitHub Actions filter in the GitHub Advisory Database .
You can set up your repositories so that you:
Receive alerts when actions used in your workflows receive a vulnerability report. For more information, see Monitoring the actions in your workflows .
Are warned about existing advisories when you add or update an action in a workflow. For more information, see Screening actions for vulnerabilities in new or updated workflows .
Monitoring the actions in your workflows
You can use Dependabot to monitor the actions in your workflows and enable Dependabot alerts to notify you when an action you use has a reported vulnerability. Dependabot performs a scan of the default branch of the repositories where it is enabled to detect insecure dependencies. Dependabot generates Dependabot alerts when a new advisory is added to the GitHub Advisory Database or when an action you use is updated.
Note
Dependabot only creates alerts for vulnerable actions that use semantic versioning and will not create alerts for actions pinned to SHA values.
You can enable Dependabot alerts for your personal account, for a repository, or for an organization. For more information, see Configuring Dependabot alerts .
You can view all open and closed Dependabot alerts and corresponding Dependabot security updates in your repository's Dependabot tab. For more information, see Viewing and updating Dependabot alerts .
Screening actions for vulnerabilities in new or updated workflows
When you open pull requests to update your workflows, it is good practice to use dependency review to understand the security impact of changes you've made to the actions you use. Dependency review helps you understand dependency changes and the security impact of these changes at every pull request. It provides an easily understandable visualization of dependency changes with a rich diff on the "Files Changed" tab of a pull request. Dependency review informs you of:
Which dependencies were added, removed, or updated, along with the release dates
How many projects use these components
Vulnerability data for these dependencies
If any of the changes you made to your workflows are flagged as vulnerable, you can avoid adding them to your project or update them to a secure version.
For more information about dependency review, see About dependency review .
The "dependency review action" refers to the specific action that can report on differences in a pull request within the GitHub Actions context. See dependency-review-action
. You can use the dependency review action in your repository to enforce dependency reviews on your pull requests. The action scans for vulnerable versions of dependencies introduced by package version changes in pull requests, and warns you about the associated security vulnerabilities. This gives you better visibility of what's changing in a pull request, and helps prevent vulnerabilities being added to your repository. For more information, see About dependency review .
Keeping the actions in your workflows secure and up to date
You can use Dependabot to ensure that references to actions and reusable workflows used in your repository are kept up to date. Actions are often updated with bug fixes and new features to make automated processes faster, safer, and more reliable. Dependabot takes the effort out of maintaining your dependencies as it does this automatically for you. For more information, see Keeping your actions up to date with Dependabot and About Dependabot security updates .
The following features can automatically update the actions in your workflows.
Dependabot version updates open pull requests to update actions to the latest version when a new version is released.
Dependabot security updates open pull requests to update actions with reported vulnerabilities to the minimum patched version.
Note
Dependabot only supports updates to GitHub Actions using the GitHub repository syntax, such as actions/checkout@v6
or actions/checkout@<commit>
. Dependabot will ignore actions or reusable workflows referenced locally (for example, ./.github/actions/foo.yml
).
Dependabot updates the version documentation of GitHub Actions when the comment is on the same line, such as actions/checkout@<commit> #<tag or link>
or actions/checkout@<tag> #<tag or link>
.
If the commit you use is not associated with any tag, Dependabot will update the GitHub Actions to the latest commit (which might differ from the latest release).
Docker Hub and GitHub Packages Container registry URLs are currently not supported. For example, references to Docker container actions using docker://
syntax aren't supported.
Dependabot supports both public and private repositories for GitHub Actions. For private registry configuration options, see " git
" in Dependabot options reference .
For information on how to configure Dependabot version updates, see Configuring Dependabot version updates .
For information on how to configure Dependabot security updates, see Configuring Dependabot security updates .
Protecting actions you've created
GitHub enables collaboration between people who publish and maintain actions and vulnerability reporters in order to promote secure coding. Repository security advisories allow maintainers of public repositories to privately discuss and fix a security vulnerability in a project. After collaborating on a fix, repository maintainers can publish the security advisory to publicly disclose the security vulnerability to the project's community. By publishing security advisories, repository maintainers make it easier for their community to update package dependencies and research the impact of the security vulnerabilities.
If you are someone who maintains an action that is used in other projects, you can use the following GitHub features to enhance the security of the actions you've published.
Use the dependants view in the Dependency graph to see which projects depend on your code. If you receive a vulnerability report, this will give you an idea of who you need to communicate with about the vulnerability and how to fix it. For more information, see Exploring the dependencies of a repository .
Use repository security advisories to create a security advisory, privately collaborate to fix the vulnerability in a temporary private fork, and publish a security advisory to alert your community of the vulnerability once a patch is released. For more information, see Configuring private vulnerability reporting for a repository and Creating a repository security advisory .

## environments
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/actions/reference/environments

GitHub Actions /
How-tos /
Deploy /
Configure and manage deployments /
Manage environments
Managing environments for deployment
You can create environments and secure those environments with deployment protection rules. A job that references an environment must follow any protection rules for the environment before running or accessing the environment's secrets.
Who can use this feature?
Repository owners
Environments, environment secrets, and deployment protection rules are available in public repositories for all current GitHub plans. They are not available on legacy plans, such as Bronze, Silver, or Gold. For access to environments, environment secrets, and deployment branches in private or internal repositories, you must use GitHub Pro, GitHub Team, or GitHub Enterprise. If you are on a GitHub Free, GitHub Pro, or GitHub Team plan, other deployment protection rules, such as a wait timer or required reviewers, are only available for public repositories.
Copy as Markdown
In this article
Prerequisites
Creating an environment
Deleting an environment
How environments relate to deployments
Next steps
Prerequisites
Note
Users with GitHub Free plans can only configure environments for public repositories. If you convert a repository from public to private, any configured protection rules or environment secrets will be ignored, and you will not be able to configure any environments. If you convert your repository back to public, you will have access to any previously configured protection rules and environment secrets.
Organizations with GitHub Team and users with GitHub Pro can configure environments for private repositories. For more information, see GitHub's plans .
For general information about environments, see Deploying with GitHub Actions .
For information about available rules, see Deployments and environments .
Creating an environment
To configure an environment in a personal account repository, you must be the repository owner. To configure an environment in an organization repository, you must have admin
access.
Note
Creation of an environment in a private repository is available to organizations with GitHub Team and users with GitHub Pro.
Some features for environments have no or limited availability for private repositories. If you are unable to access a feature described in the instructions below, please see the documentation linked in the related step for availability information.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, click Environments .
Click New environment .
Enter a name for the environment, then click Configure environment . Environment names are not case sensitive. An environment name may not exceed 255 characters and must be unique within the repository.
Optionally, specify people or teams that must approve workflow jobs that use this environment. For more information, see Deployments and environments .
Select Required reviewers .
Enter up to 6 people or teams. Only one of the required reviewers needs to approve the job for it to proceed.
Optionally, to prevent users from approving workflows runs that they triggered, select Prevent self-review .
Click Save protection rules .
Optionally, specify the amount of time to wait before allowing workflow jobs that use this environment to proceed. For more information, see Deployments and environments .
Select Wait timer .
Enter the number of minutes to wait.
Click Save protection rules .
Optionally, disallow bypassing configured protection rules. For more information, see Deployments and environments .
Deselect Allow administrators to bypass configured protection rules .
Click Save protection rules .
Optionally, enable any custom deployment protection rules that have been created with GitHub Apps. For more information, see Deployments and environments .
Select the custom protection rule you want to enable.
Click Save protection rules .
Optionally, specify what branches and tags can deploy to this environment. For more information, see Deployments and environments .
Select the desired option in the Deployment branches dropdown.
If you chose Selected branches and tags , to add a new rule, click Add deployment branch or tag rule
In the "Ref type" dropdown menu, depending on what rule you want to apply, click Branch or Tag .
Enter the name pattern for the branch or tag that you want to allow.
Note
Name patterns must be configured for branches or tags individually.
Click Add rule .
Optionally, add environment secrets. These secrets are only available to workflow jobs that use the environment. Additionally, workflow jobs that use this environment can only access these secrets after any configured rules (for example, required reviewers) pass. For more information, see Deployments and environments .
Under Environment secrets , click Add Secret .
Enter the secret name.
Enter the secret value.
Click Add secret .
Optionally, add environment variables. These variables are only available to workflow jobs that use the environment, and are only accessible using the vars
context. For more information, see Deployments and environments .
Under Environment variables , click Add Variable .
Enter the variable name.
Enter the variable value.
Click Add variable .
You can also create and configure environments through the REST API. For more information, see REST API endpoints for deployment environments , REST API endpoints for GitHub Actions Secrets , REST API endpoints for GitHub Actions variables , and REST API endpoints for deployment branch policies .
Running a workflow that references an environment that does not exist will create an environment with the referenced name. If the environment is created from running implicit page builds (for example, from a branch or folder source), the source branch will be added as a protection rule to the environment. Otherwise, the newly created environment will not have any protection rules or secrets configured. Anyone that can edit workflows in the repository can create environments via a workflow file, but only repository admins can configure the environment.
Deleting an environment
To configure an environment in a personal account repository, you must be the repository owner. To configure an environment in an organization repository, you must have admin
access.
Deleting an environment will delete all secrets and protection rules associated with the environment. Any jobs currently waiting because of protection rules from the deleted environment will automatically fail.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, click Environments .
Next to the environment that you want to delete, click .
Click I understand, delete this environment .
You can also delete environments through the REST API. For more information, see REST API endpoints for repositories .
How environments relate to deployments
When a workflow job that references an environment runs, it creates a deployment object with the environment
property set to the name of your environment. As the workflow progresses, it also creates deployment status objects with the environment
property set to the name of your environment, the environment_url
property set to the URL for environment (if specified in the workflow), and the state
property set to the status of the job.
You can access these objects through the REST API or GraphQL API. You can also subscribe to these webhook events. For more information, see REST API endpoints for repositories , Objects (GraphQL API), or Webhook events and payloads .
Next steps
GitHub Actions provides several features for managing your deployments. For more information, see Deploying with GitHub Actions .

## storing-workflow-data-as-artifacts
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/actions/using-workflows/storing-workflow-data-as-artifacts

GitHub Actions /
Tutorials /
Store and share data
Store and share data with workflow artifacts
Use artifacts to share data between jobs in a workflow and store data once that workflow has completed.
Copy as Markdown
In this article
Prerequisites
Uploading build and test artifacts
Configuring a custom artifact retention period
Downloading artifacts during a workflow run
Passing data between jobs in a workflow
Validating artifacts
Prerequisites
Before you can complete this tutorial, you need to understand workflow artifacts. See Workflow artifacts .
Uploading build and test artifacts
The output of building and testing your code often produces files you can use to debug test failures and production code that you can deploy. You can configure a workflow to build and test the code pushed to your repository and report a success or failure status. You can upload the build and test output to use for deployments, debugging failed tests or crashes, and viewing test suite coverage.
You can use the upload-artifact
action to upload artifacts. When uploading an artifact, you can specify a single file or directory, or multiple files or directories. You can also exclude certain files or directories, and use wildcard patterns. We recommend that you provide a name for an artifact, but if no name is provided then artifact
will be used as the default name. For more information on syntax, see the actions/upload-artifact action.
Example
For example, your repository or a web application might contain SASS and TypeScript files that you must convert to CSS and JavaScript. Assuming your build configuration outputs the compiled files in the dist
directory, you would deploy the files in the dist
directory to your web application server if all tests completed successfully.
|-- hello-world (repository)
| └── dist
| └── tests
| └── src
| └── sass/app.scss
| └── app.ts
| └── output
| └── test
|
This example shows you how to create a workflow for a Node.js project that builds the code in the src
directory and runs the tests in the tests
directory. You can assume that running npm test
produces a code coverage report named code-coverage.html
stored in the output/test/
directory.
The workflow uploads the production artifacts in the dist
directory, but excludes any markdown files. It also uploads the code-coverage.html
report as another artifact.
YAML name: Node CI
on: [push]
jobs:
build_and_test:
runs-on: ubuntu-latest
steps:
- name: Checkout repository
uses: actions/checkout@v6
- name: npm install, build, and test
run: |
npm install
npm run build --if-present
npm test
- name: Archive production artifacts
uses: actions/upload-artifact@v4
with:
name: dist-without-markdown
path: |
dist
!dist/**/*.md
- name: Archive code coverage results
uses: actions/upload-artifact@v4
with:
name: code-coverage-report
path: output/test/code-coverage.html
name: Node CI
on: [ push ]
jobs:
build_and_test:
runs-on: ubuntu-latest
steps:
- name: Checkout repository
uses: actions/checkout@v6
- name: npm install, build, and test
run: |
npm install
npm run build --if-present
npm test
- name: Archive production artifacts
uses: actions/upload-artifact@v4
with:
name: dist-without-markdown
path: |
dist
!dist/**/*.md
- name: Archive code coverage results
uses: actions/upload-artifact@v4
with:
name: code-coverage-report
path: output/test/code-coverage.html
Configuring a custom artifact retention period
You can define a custom retention period for individual artifacts created by a workflow. When using a workflow to create a new artifact, you can use retention-days
with the upload-artifact
action. This example demonstrates how to set a custom retention period of 5 days for the artifact named my-artifact
:
YAML - name: 'Upload Artifact'
uses: actions/upload-artifact@v4
with:
name: my-artifact
path: my_file.txt
retention-days: 5
- name: 'Upload Artifact'
uses: actions/upload-artifact@v4
with:
name: my-artifact
path: my_file.txt
retention-days: 5
The retention-days
value cannot exceed the retention limit set by the repository, organization, or enterprise.
Downloading artifacts during a workflow run
You can use the actions/download-artifact
action to download previously uploaded artifacts during a workflow run.
Note
If you want to download artifacts from a different workflow or workflow run, you need to supply a token and run identifier. See Download Artifacts from other Workflow Runs or Repositories in the documentation for the download-artifact
action.
Specify an artifact's name to download an individual artifact. If you uploaded an artifact without specifying a name, the default name is artifact
.
- name: Download a single artifact
uses: actions/download-artifact@v5
with:
name: my-artifact
You can also download all artifacts in a workflow run by not specifying a name. This can be useful if you are working with lots of artifacts.
- name: Download all workflow run artifacts
uses: actions/download-artifact@v5
If you download all workflow run's artifacts, a directory for each artifact is created using its name.
For more information on syntax, see the actions/download-artifact action.
Passing data between jobs in a workflow
You can use the upload-artifact
and download-artifact
actions to share data between jobs in a workflow. This example workflow illustrates how to pass data between jobs in the same workflow. For more information, see the actions/upload-artifact and download-artifact actions.
Jobs that are dependent on a previous job's artifacts must wait for the dependent job to complete successfully. This workflow uses the needs
keyword to ensure that job_1
, job_2
, and job_3
run sequentially. For example, job_2
requires job_1
using the needs: job_1
syntax.
Job 1 performs these steps:
Performs a math calculation and saves the result to a text file called math-homework.txt
.
Uses the upload-artifact
action to upload the math-homework.txt
file with the artifact name homework_pre
.
Job 2 uses the result in the previous job:
Downloads the homework_pre
artifact uploaded in the previous job. By default, the download-artifact
action downloads artifacts to the workspace directory that the step is executing in. You can use the path
input parameter to specify a different download directory.
Reads the value in the math-homework.txt
file, performs a math calculation, and saves the result to math-homework.txt
again, overwriting its contents.
Uploads the math-homework.txt
file. As artifacts are considered immutable in v4
, the artifact is passed a different input, homework_final
, as a name.
Job 3 displays the result uploaded in the previous job:
Downloads the homework_final
artifact from Job 2.
Prints the result of the math equation to the log.
The full math operation performed in this workflow example is (3 + 7) x 9 = 90
.
YAML name: Share data between jobs
on: [push]
jobs:
job_1:
name: Add 3 and 7
runs-on: ubuntu-latest
steps:
- shell: bash
run: |
expr 3 + 7 > math-homework.txt
- name: Upload math result for job 1
uses: actions/upload-artifact@v4
with:
name: homework_pre
path: math-homework.txt
job_2:
name: Multiply by 9
needs: job_1
runs-on: windows-latest
steps:
- name: Download math result for job 1
uses: actions/download-artifact@v5
with:
name: homework_pre
- shell: bash
run: |
value=`cat math-homework.txt`
expr $value \* 9 > math-homework.txt
- name: Upload math result for job 2
uses: actions/upload-artifact@v4
with:
name: homework_final
path: math-homework.txt
job_3:
name: Display results
needs: job_2
runs-on: macOS-latest
steps:
- name: Download math result for job 2
uses: actions/download-artifact@v5
with:
name: homework_final
- name: Print the final result
shell: bash
run: |
value=`cat math-homework.txt`
echo The result is $value
name: Share data between jobs
on: [ push ]
jobs:
job_1:
name: Add 3 and 7
runs-on: ubuntu-latest
steps:
- shell: bash
run: |
expr 3 + 7 > math-homework.txt
- name: Upload math result for job 1
uses: actions/upload-artifact@v4
with:
name: homework_pre
path: math-homework.txt
job_2:
name: Multiply by 9
needs: job_1
runs-on: windows-latest
steps:
- name: Download math result for job 1
uses: actions/download-artifact@v5
with:
name: homework_pre
- shell: bash
run: |
value=`cat math-homework.txt`
expr $value \* 9 > math-homework.txt
- name: Upload math result for job 2
uses: actions/upload-artifact@v4
with:
name: homework_final
path: math-homework.txt
job_3:
name: Display results
needs: job_2
runs-on: macOS-latest
steps:
- name: Download math result for job 2
uses: actions/download-artifact@v5
with:
name: homework_final
- name: Print the final result
shell: bash
run: |
value=`cat math-homework.txt`
echo The result is $value
The workflow run will archive any artifacts that it generated. For more information on downloading archived artifacts, see Downloading workflow artifacts .
Validating artifacts
Every time the upload-artifact action is used it returns an output called digest
. This is a SHA256 digest of the Artifact you uploaded during a workflow run.
When the download-artifact action is then used to download that artifact, it automatically calculates the digest for that downloaded artifact and validates that it matches the output from the upload-artifact step.
If the digest does not match, the run will display a warning in the UI and in the job logs.
To view the SHA256 digest, open the logs for the upload-artifact job or check in the Artifact output that appears in the workflow run UI.

## use-hooks
- **Category:** training\designing-agent-architecture-and-sdlc-integration\designing-agent-architecture-and-sdlc-integration-unit-9-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents/cloud-agent/use-hooks

GitHub Copilot /
How-tos /
Copilot on GitHub /
Customize Copilot /
Customize cloud agent /
Use hooks
Customize agent workflows with hooks
Run automated checks—like linting, formatting, or security scans—at key points during agent execution to enforce quality standards.
Copy as Markdown
In this article
Creating a hook in a repository on GitHub
Troubleshooting
Debugging
Further reading
Hooks allow you to extend and customize the behavior of GitHub Copilot agents by executing custom shell commands at key points during agent execution. For a conceptual overview of hooks—including details of the available hook triggers—see About hooks for GitHub Copilot .
Creating a hook in a repository on GitHub
Create a new NAME.json
file (where NAME
describes the purpose of the file) in the .github/hooks/
folder of your repository.
Important
The hooks configuration file must be present on your repository's default branch to be used by Copilot cloud agent.
In your text editor, copy and paste the following hook template. Remove any hooks you don't plan on using from the hooks
array.
JSON {
"version": 1,
"hooks": {
"sessionStart": [...],
"sessionEnd": [...],
"userPromptSubmitted": [...],
"preToolUse": [...],
"postToolUse": [...],
"errorOccurred": [...]
}
}
{
"version" : 1 ,
"hooks" : {
"sessionStart" : [ ... ] ,
"sessionEnd" : [ ... ] ,
"userPromptSubmitted" : [ ... ] ,
"preToolUse" : [ ... ] ,
"postToolUse" : [ ... ] ,
"errorOccurred" : [ ... ]
}
}
Configure your hook syntax under the bash
and powershell
keys, or directly reference script files you have created.
Note
Include both a bash
key (with a script for Linux and macOS) and a powershell
key (for a script for Windows) to allow the hooks to run on all three operating systems. Copilot uses the appropriate key based on the user's operating system.
This example runs a script that outputs the start date of the session to a log file using the sessionStart
hook:
JSON "sessionStart": [
{
"type": "command",
"bash": "echo \"Session started: $(date)\" >> logs/session.log",
"powershell": "Add-Content -Path logs/session.log -Value \"Session started: $(Get-Date)\"",
"cwd": ".",
"timeoutSec": 10
}
],
"sessionStart" : [
{
"type" : "command" ,
"bash" : "echo \"Session started: $(date)\" >> logs/session.log" ,
"powershell" : "Add-Content -Path logs/session.log -Value \"Session started: $(Get-Date)\"" ,
"cwd" : "." ,
"timeoutSec" : 10
}
] ,
This example calls out to an external log-prompt
script:
JSON "userPromptSubmitted": [
{
"type": "command",
"bash": "./scripts/log-prompt.sh",
"powershell": "./scripts/log-prompt.ps1",
"cwd": "scripts",
"env": {
"LOG_LEVEL": "INFO"
}
}
],
"userPromptSubmitted" : [
{
"type" : "command" ,
"bash" : "./scripts/log-prompt.sh" ,
"powershell" : "./scripts/log-prompt.ps1" ,
"cwd" : "scripts" ,
"env" : {
"LOG_LEVEL" : "INFO"
}
}
] ,
For a full reference on the input JSON from agent sessions along with sample scripts, see GitHub Copilot hooks reference .
Commit the file to the repository and merge it into the default branch. Your hooks will now run during agent sessions.
Troubleshooting
If you run into problems using hooks, use the following table to troubleshoot.
Issue Action
Hooks are not executing Verify the JSON file is in the .github/hooks/
directory.
Check for valid JSON syntax (for example, jq . hooks.json
).
Ensure version: 1
is specified in your hooks.json
file.
Verify the script you are calling from your hook is executable ( chmod +x script.sh
)
Check that the script has a proper shebang (for example, #!/bin/bash
)
Hooks are timing out The default timeout is 30 seconds. Increase timeoutSec
in the configuration if needed.
Optimize script performance by avoiding unnecessary operations.
Invalid JSON output Ensure the output is on a single line.
On Unix, use jq -c
to compact and validate the JSON output.
On Windows, use the ConvertTo-Json -Compress
command in PowerShell to do the same.
Debugging
You can debug hooks using the following methods:
Enable verbose logging in the script to inspect the input data and trace script execution.
Shell #!/bin/bash
set -x # Enable bash debug mode
INPUT=$(cat)
echo "DEBUG: Received input" >&2
echo "$INPUT" >&2
# ... rest of script
# !/bin/bash
set -x # Enable bash debug mode
INPUT=$(cat)
echo "DEBUG: Received input" >&2
echo "$INPUT" >&2
# ... rest of script
Test hooks locally by piping test input into your hook to validate its behavior:
Shell # Create test input
echo '{"timestamp":1704614400000,"cwd":"/tmp","toolName":"bash","toolArgs":"{\"command\":\"ls\"}"}' | ./my-hook.sh
# Check exit code
echo $?
# Validate output is valid JSON
./my-hook.sh | jq .
# Create test input
echo '{"timestamp":1704614400000,"cwd":"/tmp","toolName":"bash","toolArgs":"{\"command\":\"ls\"}"}' | ./my-hook.sh
# Check exit code
echo $?
# Validate output is valid JSON
./my-hook.sh | jq .
Further reading
GitHub Copilot hooks reference
About GitHub Copilot cloud agent
About GitHub Copilot CLI
Configure the development environment

## about-coding-agent
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/concepts/agents/coding-agent/about-coding-agent

GitHub Copilot /
Concepts /
Agents /
Cloud agent /
About cloud agent
About GitHub Copilot cloud agent
Copilot can research a repository, create an implementation plan, and make code changes on a branch. You can review the diff, iterate, and create a pull request when you're ready.
Who can use this feature?
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans. The agent is available in all repositories stored on GitHub, except repositories owned by managed user accounts and where it has been explicitly disabled.
Sign up for Copilot
Copy as Markdown
In this article
Overview of Copilot cloud agent
Copilot cloud agent versus agent mode
Streamlining software development with Copilot cloud agent
Measuring pull request outcomes for Copilot cloud agent
Integrating Copilot cloud agent with third-party tools
Making Copilot cloud agent available
AI models for Copilot cloud agent
Enhancing Copilot cloud agent's knowledge of a repository
Copilot cloud agent usage costs
Customizing Copilot cloud agent
Limitations of Copilot cloud agent
Hands-on practice
Further reading
Overview of Copilot cloud agent
With Copilot cloud agent, GitHub Copilot can work independently in the background to complete tasks, just like a human developer.
Copilot cloud agent can:
Research a repository
Create implementation plans
Fix bugs
Implement incremental new features
Improve test coverage
Update documentation
Address technical debt
Resolve merge conflicts
When you delegate tasks to Copilot cloud agent, you can:
Use the agents panel or other agents entry points on GitHub.com to have Copilot research, plan, and make code changes on a branch, then iterate before creating a pull request. You can also specify in your prompt that you want a pull request created right away. See Research, plan, and iterate on code changes with Copilot cloud agent .
Ask Copilot to open a new pull request from other entry points, including GitHub Issues and Visual Studio Code. See Starting GitHub Copilot sessions .
Mention @copilot
in a comment on an existing pull request to ask it to make changes. See Review output from Copilot .
Assign security alerts to Copilot from security campaigns. See Fixing alerts in a security campaign .
Copilot cloud agent will evaluate the task it has been assigned based on the prompt you give it.
While working on a coding task, Copilot cloud agent has access to its own ephemeral development environment, powered by GitHub Actions, where it can explore your code, make changes, execute automated tests and linters and more.
Note
Deep research, planning, and iterating on code changes before creating a pull request are only available with Copilot cloud agent on GitHub.com. Cloud agent integrations (such as Azure Boards, JIRA, Linear, Slack, or Teams) only support creating a pull request directly.
Benefits over traditional AI workflows
When used effectively, Copilot cloud agent offers productivity benefits over traditional AI assistants in IDEs:
With AI assistants in IDEs , coding happens locally . Individual developers pair in synchronous sessions with the AI assistant. Decisions made during the session are untracked and lost to time unless committed. Although the assistant helps write code, the developer still has a lot of manual steps to do: create the branch, write commit messages, push the changes, open the PR, write the PR description, get a review, iterate in the IDE, and repeat. These steps take time and effort that may be hard to justify for simple or routine issues.
With Copilot cloud agent , all coding and iterating happens on GitHub . You can ask Copilot to research a repository, create a plan , and make code changes on a branch—all before opening a pull request. You can create multiple custom agents that specialize in different types of tasks. Copilot automates branch creation, commit message writing, and pushing. Developers let the agents work in the background and then chooses to create a pull request when ready. Working on GitHub adds transparency , with every step happening in a commit and being viewable in logs, and opens up collaboration opportunities for the entire team.
Copilot cloud agent versus agent mode
Copilot cloud agent is distinct from the "agent mode" feature available in your IDE. Copilot cloud agent works autonomously in a GitHub Actions-powered environment to complete development tasks assigned through GitHub issues or GitHub Copilot Chat prompts. It can research a repository, create a plan, make code changes on a branch, and optionally open a pull request. In contrast, agent mode in your IDE makes autonomous edits directly in your local development environment. For more information about agent mode, see Asking GitHub Copilot questions in your IDE .
Streamlining software development with Copilot cloud agent
Assigning tasks to Copilot cloud agent can enhance your software development workflow.
For example, you can assign Copilot cloud agent to straightforward issues on your backlog by selecting "Copilot" as the assignee. This allows you to spend less time on these issues and more time on more complex or interesting work, or work that requires a high degree of creative thinking. Copilot cloud agent can work on "nice to have" issues that improve the quality of your codebase or product, but often remain on the backlog while you focus on more urgent work.
Having Copilot cloud agent as an additional coding resource also allows you to start tasks that you might not have otherwise started due to lack of resources. For example, you might create issues to refactor code or add more logging, and then immediately assign these to Copilot.
You can also use Copilot cloud agent to research a repository and create a plan before any code is written, helping you understand how a codebase works or agree on an approach before committing to changes. See Research, plan, and iterate on code changes with Copilot cloud agent .
Copilot cloud agent can start a task, which you then pick up and continue working on yourself. By assigning the initial work to Copilot, you free up time that you would otherwise have spent doing repetitive tasks, such as setting up the scaffolding for a new project.
You can create specialized custom agents for different tasks. For example, you might create a custom agent specialized for frontend development that focuses on React components and styling, a documentation agent that excels at writing and updating technical documentation, or a testing agent that specializes in generating comprehensive unit tests. Each custom agent can be tailored with specific prompts and tools suited to its particular task.
Measuring pull request outcomes for Copilot cloud agent
Enterprise administrators and organization owners can use Copilot usage metrics to analyze pull request outcomes for pull requests created by Copilot cloud agent.
The Copilot usage metrics APIs include pull request lifecycle metrics such as:
The total number of pull requests created and merged
The number of pull requests created by Copilot cloud agent that have been merged
Median time to merge for merged pull requests, including pull requests created by Copilot cloud agent
These metrics can help you track adoption of Copilot cloud agent and monitor changes in pull request throughput and time to merge over time. See GitHub Copilot usage metrics .
Integrating Copilot cloud agent with third-party tools
You can also invoke Copilot cloud agent from external tools, allowing you to assign tasks to Copilot, provide context, and open pull requests without leaving your workflow. See About Copilot integrations
Making Copilot cloud agent available
Before you can assign tasks to Copilot cloud agent, it must be enabled.
Copilot cloud agent is available with the GitHub Copilot Pro, GitHub Copilot Pro+, GitHub Copilot Business and GitHub Copilot Enterprise plans.
If you are a GitHub Copilot Business or GitHub Copilot Enterprise subscriber, an administrator must enable the relevant policy before you can use the agent.
Repository owners can choose to opt out some or all repositories from Copilot cloud agent.
For more information, see Managing access to GitHub Copilot cloud agent .
AI models for Copilot cloud agent
Depending on how you start your Copilot cloud agent task, you may be able to select the model used by Copilot cloud agent. You may find that different models perform better, or provide more useful responses, depending on the type of tasks you give Copilot.
For more information, see Changing the AI model for GitHub Copilot cloud agent .
Enhancing Copilot cloud agent's knowledge of a repository
The more Copilot cloud agent knows about the code in your repository, the tools you use, and your coding standards and practices, the more effective it will become. There are two ways you can enhance Copilot cloud agent's knowledge of a repository.
Custom instructions
These are short, natural‑language statements that you write and store as one or more files in a repository. If you are the owner of an organization on GitHub you can also define custom instructions in the settings for your organization. For more information, see About customizing GitHub Copilot responses .
Copilot Memory (public preview)
If you have a Copilot Pro or Copilot Pro+ plan, you can enable Copilot Memory. This allows Copilot to store useful details it has worked out for itself about a repository. Copilot cloud agent can then use this information when it is working in that repository. For more information, see About GitHub Copilot Memory .
Copilot cloud agent usage costs
Copilot cloud agent uses GitHub Actions minutes and Copilot premium requests.
Within your monthly usage allowance for GitHub Actions and premium requests, you can ask Copilot cloud agent to work on coding tasks without incurring any additional costs.
For more information, see GitHub Copilot licenses .
Customizing Copilot cloud agent
You can customize Copilot cloud agent in a number of ways:
Custom instructions : Custom instructions allow you to give Copilot additional context on your project and how to build, test and validate its changes. For more information, see Adding repository custom instructions for GitHub Copilot .
Model Context Protocol (MCP) servers : MCP servers allow you to give Copilot access to different data sources and tools. For more information, see Connect agents to external tools .
Custom agents : Custom agents allow you to create different specialized versions of Copilot for different tasks. For example, you could customize Copilot to be an expert frontend engineer following your team's guidelines. For more information, see About custom agents .
Hooks : Hooks allow you to execute custom shell commands at key points during agent execution, enabling you to add validation, logging, security scanning, or workflow automation. For more information, see About hooks for GitHub Copilot .
Skills : Skills allow you to enhance the ability of Copilot to perform specialized tasks with instructions, scripts, and resources. For more information, see About agent skills .
Limitations of Copilot cloud agent
Copilot cloud agent has certain limitations in its software development workflow and compatibility with other features.
Limitations in Copilot cloud agent's software development workflow
Copilot can only make changes in the repository specified when you start a task . Copilot cannot make changes across multiple repositories in one run.
By default, Copilot can only access context in the repository specified when you start a task . The Copilot MCP server is configured by default to allow Copilot to access context (for example issues and historic pull requests) in the repository where it is working. You can, however, configure broader access. See Connect agents to external tools .
Copilot can only work on one branch at a time and can open exactly one pull request to address each task it is assigned.
Limitations in Copilot cloud agent's compatibility with other features
Copilot isn't able to comply with certain rules that may be configured for your repository . If you have configured a ruleset or branch protection rule that isn't compatible with Copilot cloud agent, access to the agent will be blocked. For example, a rule that only allows specific commit authors can prevent Copilot cloud agent from creating or updating pull requests. If the rule is configured using rulesets, you can add Copilot as a bypass actor to enable access. See Creating rulesets for a repository .
Copilot cloud agent doesn't account for content exclusions . Content exclusions allow administrators to configure Copilot to ignore certain files. When using Copilot cloud agent, Copilot will not ignore these files, and will be able to see and update them. See Excluding content from GitHub Copilot .
Copilot cloud agent only works with repositories hosted on GitHub . If your repository is stored using a different code hosting platform, Copilot won't be able to work on it.
Hands-on practice
Try the Expand your team with Copilot cloud agent Skills exercise for practical experience with Copilot cloud agent.
Further reading
GitHub Copilot cloud agent how-to articles
About custom agents
Responsible use of GitHub Copilot cloud agent on GitHub.com

## copilot-coding-agent
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/responsible-use/copilot-coding-agent

GitHub Copilot /
Responsible use /
Copilot cloud agent
Responsible use of GitHub Copilot cloud agent on GitHub.com
Learn how to use Copilot cloud agent on GitHub.com responsibly by understanding its purposes, capabilities, and limitations.
Copy as Markdown
In this article
About Copilot cloud agent on GitHub.com
Use cases for Copilot cloud agent
Improving performance for Copilot cloud agent
Security measures for Copilot cloud agent
Limitations of Copilot cloud agent
External integrations with Copilot cloud agent
About Copilot cloud agent on GitHub.com
Copilot cloud agent is an autonomous and asynchronous software development agent integrated into GitHub. The agent can pick up a task from an issue or from Copilot Chat, research a repository, create an implementation plan, and make code changes on a branch. You can review the diff, iterate with the agent, and create a pull request when you're ready.
Copilot cloud agent can generate tailored changes based on your description and configurations, including tasks like researching a codebase, planning an approach, bug fixes, implementing incremental new features, prototyping, documentation, and codebase maintenance. The agent can iterate with you based on your feedback, whether that's through follow-up prompts during a session or comments on a pull request.
While working on your task, the agent has access to its own ephemeral development environment where it can make changes to your code, execute automated tests, and run linters.
The agent has been evaluated across a variety of programming languages, with English as the primary supported language.
The agent works by using a combination of natural language processing and machine learning to understand your task and make changes in a codebase to complete your task. This process can be broken down into a number of steps.
Note
Deep research, planning, and iterating on code changes before creating a pull request are only available with Copilot cloud agent on GitHub.com. Cloud agent integrations (such as Azure Boards, JIRA, Linear, Slack, or Teams) only support creating a pull request directly.
Prompt processing
The task provided to Copilot through an issue, pull request comment or Copilot Chat message is combined with other relevant, contextual information to form a prompt. That prompt is sent to a large language model for processing. Inputs can take the form of plain natural language, code snippets, or images.
Language model analysis
The prompt is then passed through a large language model, which is a neural network that has been trained on a large body of data. The language model analyzes the input prompt to help the agent reason on the task and leverage necessary tools.
Response generation
The language model generates a response based on its analysis of the prompt. This response can take the form of natural language suggestions and code suggestions.
Output formatting
Once the agent completes its first run, it will provide a summary of the changes it made. If a pull request was created, the agent updates the pull request description. The agent may include supplemental information about resources it could not access and provide suggestions on the steps to resolve.
You may provide feedback to the agent by sending follow-up prompts during a session, commenting within a pull request, or explicitly mentioning the agent ( @copilot
) on the pull request. The agent will then resubmit that feedback to the language model for further analysis. Once the agent completes changes based on feedback, it will respond with updated changes.
Copilot is intended to provide you with the most relevant solution for task resolution. However, it may not always provide the answer you are looking for. You are responsible for reviewing and validating responses generated by Copilot to ensure they are accurate and appropriate.
Additionally, as part of our product development process, GitHub undertakes red teaming (testing) to understand and improve the safety of the agent.
For information on how to improve performance, see Improving performance for Copilot cloud agent below.
Use cases for Copilot cloud agent
You can delegate a task to Copilot in a variety of scenarios, including, but not limited to:
Deep research: Understanding how a codebase works, identifying where to make a change, or confirming assumptions.
Planning: Creating an implementation plan before making changes.
Codebase maintenance: Tackling security-related fixes, dependency upgrades, and targeted refactoring.
Documentation: Updating and creating new documentation.
Feature development: Implementing incremental feature requests.
Improving test coverage: Developing additional test suites for quality management.
Prototyping new projects: Greenfielding new concepts.
Improving performance for Copilot cloud agent
Copilot cloud agent can support a wide range of tasks. To enhance the performance and address some of the limitations of the agent, there are various measures that you can adopt.
For more information about limitations, see Limitations of Copilot cloud agent (below).
Ensure your tasks are well-scoped
Copilot cloud agent leverages your prompt as key context when working on a task. The more clear and well-scoped the prompt you assign to the agent, the better the results you will get. An ideal task includes:
A clear description of the problem to be solved or the work required.
Complete acceptance criteria on what a good solution looks like (for example, should there be unit tests?).
Hints or pointers on what files need to be changed.
Customize your experience with additional context
Copilot cloud agent leverages your prompt, comments and the repository’s code as context when generating suggested changes. The agent also has access to semantic code search, which helps it find relevant code based on meaning rather than just exact text matches, allowing it to complete tasks faster.
To enhance Copilot’s performance, consider implementing custom Copilot instructions to help the agent better understand your project and how to build, test and validate its changes. For more information, see "Add custom instructions to your repository" in Best practices for using GitHub Copilot to work on tasks .
For information about other customizations for Copilot cloud agent, see:
Configure the development environment
Customizing or disabling the firewall for GitHub Copilot cloud agent
Connect agents to external tools
Use Copilot cloud agent as a tool, not a replacement
While Copilot cloud agent can be a powerful tool for generating code and documentation, it is important to use it as a tool, rather than a replacement for human programming. You should always review and test the content generated by the agent to ensure that it meets your requirements and is free of errors or security concerns prior to merging.
Use secure coding and code review practices
Although Copilot cloud agent can generate syntactically correct code, it may not always be secure. You should always follow best practices for secure coding, such as avoiding hard-coded passwords or SQL injection vulnerabilities, as well as following code review best practices, to address the agent’s limitations. You should always take the same precautions as you would with any code you write that uses material you did not independently originate, including precautions to ensure its suitability. These include rigorous testing, IP scanning, and checking for security vulnerabilities.
Provide feedback
If you encounter any issues or limitations with Copilot cloud agent on GitHub.com, we recommend that you provide feedback by clicking the thumbs down icon below each agent response. This can help the developers to improve the tool and address any concerns or limitations. Additionally, you can provide feedback in the community discussion forum.
Stay up to date
Copilot cloud agent is a new technology and is likely to evolve over time. You should stay up to date with any new security risks or best practices that may emerge.
Security measures for Copilot cloud agent
By design, Copilot cloud agent is built with several mitigations to help ensure your data and codebase is secure. Although mitigations exist, be sure to continue implementing security best practices while understanding the agent’s limitations and how they may impact your code.
Avoiding privileged escalation
Copilot cloud agent will only respond to interactions (for example, assigning the agent or commenting) from users with repository write access.
GitHub Actions workflows triggered in response to pull requests raised by Copilot cloud agent require approval from a user with repository write access before they will run.
The agent filters hidden characters, that are not displayed on GitHub.com, which might otherwise allow users to hide harmful instructions in comments or issue body contents. This protects against risks like jailbreaks.
Constraining Copilot’s permissions
Copilot only has access to the repository where it is working, and cannot access other repositories.
Its permissions are limited, allowing it to push code and read other resources. Built-in protections mean that Copilot can only push to a single branch: the existing pull request branch when triggered via @copilot
, or otherwise to a new copilot/
branch. This means that Copilot cannot push directly to your default branch (for example, main
).
Copilot cloud agent does not have access to GitHub Actions secrets or variables during runtime. Only Agents secrets and variables, configured at the organization or repository level, are passed to the agent. For more information, see Configure secrets and variables for Copilot cloud agent .
Ensuring traceability
Copilot cloud agent's commits are authored by Copilot, with the human who started the task marked as the co-author. This makes it easier to identify code generated by the agent and who initiated the task.
Copilot cloud agent's commits are signed, so they appear as "Verified" on GitHub. This provides confidence that the commits were made by Copilot cloud agent and have not been altered.
Each commit message includes a link to the agent session logs. This gives you a permanent link from any agent-authored commit to the full session logs, so you can understand why Copilot made a change during code review or trace it later for auditing purposes.
Preventing data exfiltration
By default, Copilot cloud agent has a firewall enabled to prevent exfiltration of code or other sensitive data, either accidentally or due to malicious user input.
For more information, see Customizing or disabling the firewall for GitHub Copilot cloud agent .
Preventing security vulnerabilities in generated code
During the code generation process, Copilot cloud agent automatically analyzes the newly generated code for security vulnerabilities and attempts to resolve them, to prevent any discovered issues from being introduced. Analysis is performed using the following tools and processes:
CodeQL : will run to identify potential vulnerabilities and errors.
Secret scanning : will scan for known types of secrets, to ensure secrets aren't introduced in the response.
Dependency analysis : dependencies referenced by new code will be checked for known vulnerabilities in the GitHub Advisory Database.
Limitations of Copilot cloud agent
Depending on factors such as your codebase and input data, you may experience different levels of performance when using Copilot cloud agent. The following information is designed to help you understand system limitations and key concepts about performance as they apply to Copilot cloud agent.
Limited scope
The language model used by Copilot cloud agent has been trained on a large body of code but still has a limited scope and may not be able to handle certain code structures or obscure programming languages. For each language, the quality of suggestions you receive may depend on the volume and diversity of training data for that language.
Potential biases
The language model used by Copilot cloud agent’s training data and context gathered by the large language model may contain biases and errors that can be perpetuated by the tool. Additionally, Copilot cloud agent may be biased towards certain programming languages or coding styles, which can lead to suboptimal or incomplete suggestions.
Security risks
Copilot cloud agent generates code and natural language based on the context of an issue or comment within a repository, which can potentially expose sensitive information or vulnerabilities if not used carefully. You should be careful to review all outputs generated by the agent thoroughly prior to merging.
Inaccurate code
Copilot cloud agent may generate code that appears to be valid but may not actually be semantically or syntactically correct or may not accurately reflect the intent of the developer.
To mitigate the risk of inaccurate code, you should carefully review and test the generated code, particularly when dealing with critical or sensitive applications. You should also ensure that the generated code adheres to best practices and design patterns and fits within the overall architecture and style of the codebase.
Public code
Copilot cloud agent may generate code that is a match or near match of publicly available code, even if the "Suggestions matching public code" policy is set to "Block." See Managing GitHub Copilot policies as an individual subscriber .
If this happens, Copilot will show matches in the agent session logs with a link to display details of the matched code. For more information, see Tracking GitHub Copilot's sessions .
Legal and regulatory considerations
Users need to evaluate potential specific legal and regulatory obligations when using any AI services and solutions, which may not be appropriate for use in every industry or scenario. Additionally, AI services or solutions are not designed for and may not be used in ways prohibited in applicable terms of service and relevant codes of conduct.
External integrations with Copilot cloud agent
Copilot cloud agent can receive information and context from external applications like Microsoft Teams, Linear, Slack, and Jira. When you mention the external application in these platforms or assign a task to the cloud agent via a connected workflow, it can access relevant context, such as conversation history in threads where it’s mentioned or issue details and activity timelines. This allows the cloud agent to better understand your development needs and provide more relevant assistance. These integrations enable teams to collaborate on code, assign tasks, and track progress directly within their existing workflows, without switching tools. Ensure your team understands what information is being shared and configure integrations according to your organization’s privacy and data handling policies.
For more information about external integrations with Copilot cloud agent, see:
Integrating Copilot cloud agent with Teams
Integrating Copilot cloud agent with Linear
Integrating Copilot cloud agent with Slack

## workflow-syntax-for-github-actions
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/actions/using-workflows/workflow-syntax-for-github-actions

GitHub Actions /
Reference /
Workflows and actions /
Workflow syntax
Workflow syntax for GitHub Actions
A workflow is a configurable automated process made up of one or more jobs. You must create a YAML file to define your workflow configuration.
Copy as Markdown
In this article
About YAML syntax for workflows
name
run-name
on
on.<event_name>.types
on.<pull_request|pull_request_target>.<branches|branches-ignore>
on.push.<branches|tags|branches-ignore|tags-ignore>
on.<push|pull_request|pull_request_target>.<paths|paths-ignore>
on.schedule
on.workflow_call
on.workflow_call.inputs
on.workflow_call.inputs.<input_id>.type
on.workflow_call.outputs
on.workflow_call.secrets
on.workflow_call.secrets.<secret_id>
on.workflow_call.secrets.<secret_id>.required
on.workflow_run.<branches|branches-ignore>
on.workflow_dispatch
on.workflow_dispatch.inputs
on.workflow_dispatch.inputs.<input_id>.required
on.workflow_dispatch.inputs.<input_id>.type
permissions
How permissions are calculated for a workflow job
env
defaults
defaults.run
defaults.run.shell
defaults.run.working-directory
concurrency
jobs
jobs.<job_id>
jobs.<job_id>.name
jobs.<job_id>.permissions
jobs.<job_id>.needs
jobs.<job_id>.if
jobs.<job_id>.runs-on
jobs.<job_id>.snapshot
jobs.<job_id>.environment
jobs.<job_id>.concurrency
jobs.<job_id>.outputs
jobs.<job_id>.env
jobs.<job_id>.defaults
jobs.<job_id>.defaults.run
jobs.<job_id>.defaults.run.shell
jobs.<job_id>.defaults.run.working-directory
jobs.<job_id>.steps
jobs.<job_id>.steps[*].id
jobs.<job_id>.steps[*].if
jobs.<job_id>.steps[*].name
jobs.<job_id>.steps[*].uses
jobs.<job_id>.steps[*].run
jobs.<job_id>.steps[*].working-directory
jobs.<job_id>.steps[*].shell
jobs.<job_id>.steps[*].with
jobs.<job_id>.steps[*].with.args
jobs.<job_id>.steps[*].with.entrypoint
jobs.<job_id>.steps[*].env
jobs.<job_id>.steps[*].continue-on-error
jobs.<job_id>.steps[*].timeout-minutes
jobs.<job_id>.timeout-minutes
jobs.<job_id>.strategy
jobs.<job_id>.strategy.matrix
jobs.<job_id>.strategy.matrix.include
jobs.<job_id>.strategy.matrix.exclude
jobs.<job_id>.strategy.fail-fast
jobs.<job_id>.strategy.max-parallel
jobs.<job_id>.continue-on-error
jobs.<job_id>.container
jobs.<job_id>.container.image
jobs.<job_id>.container.credentials
jobs.<job_id>.container.env
jobs.<job_id>.container.ports
jobs.<job_id>.container.volumes
jobs.<job_id>.container.options
jobs.<job_id>.services
jobs.<job_id>.services.<service_id>.image
jobs.<job_id>.services.<service_id>.credentials
jobs.<job_id>.services.<service_id>.env
jobs.<job_id>.services.<service_id>.ports
jobs.<job_id>.services.<service_id>.volumes
jobs.<job_id>.services.<service_id>.options
jobs.<job_id>.services.<service_id>.command
jobs.<job_id>.services.<service_id>.entrypoint
jobs.<job_id>.uses
jobs.<job_id>.with
jobs.<job_id>.with.<input_id>
jobs.<job_id>.secrets
jobs.<job_id>.secrets.inherit
jobs.<job_id>.secrets.<secret_id>
Filter pattern cheat sheet
About YAML syntax for workflows
Workflow files use YAML syntax, and must have either a .yml
or .yaml
file extension. If you're new to YAML and want to learn more, see Learn YAML in Y minutes .
You must store workflow files in the .github/workflows
directory of your repository.
name
The name of the workflow. GitHub displays the names of your workflows under your repository's "Actions" tab. If you omit name
, GitHub displays the workflow file path relative to the root of the repository.
run-name
The name for workflow runs generated from the workflow. GitHub displays the workflow run name in the list of workflow runs on your repository's "Actions" tab. If run-name
is omitted or is only whitespace, then the run name is set to event-specific information for the workflow run. For example, for a workflow triggered by a push
or pull_request
event, it is set as the commit message or the title of the pull request.
This value can include expressions and can reference the github
and inputs
contexts.
Example of run-name
run-name: Deploy to ${{ inputs.deploy_target }} by @${{ github.actor }}
on
To automatically trigger a workflow, use on
to define which events can cause the workflow to run. For a list of available events, see Events that trigger workflows .
You can define single or multiple events that can trigger a workflow, or set a time schedule. You can also restrict the execution of a workflow to only occur for specific files, tags, or branch changes. These options are described in the following sections.
Using a single event
For example, a workflow with the following on
value will run when a push is made to any branch in the workflow's repository:
on: push
Using multiple events
You can specify a single event or multiple events. For example, a workflow with the following on
value will run when a push is made to any branch in the repository or when someone forks the repository:
on: [ push , fork ]
If you specify multiple events, only one of those events needs to occur to trigger your workflow. If multiple triggering events for your workflow occur at the same time, multiple workflow runs will be triggered.
Using activity types
Some events have activity types that give you more control over when your workflow should run. Use on.<event_name>.types
to define the type of event activity that will trigger a workflow run.
For example, the issue_comment
event has the created
, edited
, and deleted
activity types. If your workflow triggers on the label
event, it will run whenever a label is created, edited, or deleted. If you specify the created
activity type for the label
event, your workflow will run when a label is created but not when a label is edited or deleted.
on:
label:
types:
- created
If you specify multiple activity types, only one of those event activity types needs to occur to trigger your workflow. If multiple triggering event activity types for your workflow occur at the same time, multiple workflow runs will be triggered. For example, the following workflow triggers when an issue is opened or labeled. If an issue with two labels is opened, three workflow runs will start: one for the issue opened event and two for the two issue labeled events.
on:
issues:
types:
- opened
- labeled
For more information about each event and their activity types, see Events that trigger workflows .
Using filters
Some events have filters that give you more control over when your workflow should run.
For example, the push
event has a branches
filter that causes your workflow to run only when a push to a branch that matches the branches
filter occurs, instead of when any push occurs.
on:
push:
branches:
- main
- 'releases/**'
Using activity types and filters with multiple events
If you specify activity types or filters for an event and your workflow triggers on multiple events, you must configure each event separately. You must append a colon ( :
) to all events, including events without configuration.
For example, a workflow with the following on
value will run when:
A label is created
A push is made to the main
branch in the repository
A push is made to a GitHub Pages-enabled branch
on:
label:
types:
- created
push:
branches:
- main
page_build:
on.<event_name>.types
Use on.<event_name>.types
to define the type of activity that will trigger a workflow run. Most GitHub events are triggered by more than one type of activity. For example, the label
is triggered when a label is created
, edited
, or deleted
. The types
keyword enables you to narrow down activity that causes the workflow to run. When only one activity type triggers a webhook event, the types
keyword is unnecessary.
You can use an array of event types
. For more information about each event and their activity types, see Events that trigger workflows .
on:
label:
types: [ created , edited ]
on.<pull_request|pull_request_target>.<branches|branches-ignore>
When using the pull_request
and pull_request_target
events, you can configure a workflow to run only for pull requests that target specific branches.
Use the branches
filter when you want to include branch name patterns or when you want to both include and exclude branch names patterns. Use the branches-ignore
filter when you only want to exclude branch name patterns. You cannot use both the branches
and branches-ignore
filters for the same event in a workflow.
If you define both branches
/ branches-ignore
and paths
/ paths-ignore
, the workflow will only run when both filters are satisfied.
The branches
and branches-ignore
keywords accept glob patterns that use characters like *
, **
, +
, ?
, !
and others to match more than one branch name. If a name contains any of these characters and you want a literal match, you need to escape each of these special characters with \
. For more information about glob patterns, see the Workflow syntax for GitHub Actions .
Example: Including branches
The patterns defined in branches
are evaluated against the Git ref's name. For example, the following workflow would run whenever there is a pull_request
event for a pull request targeting:
A branch named main
( refs/heads/main
)
A branch named mona/octocat
( refs/heads/mona/octocat
)
A branch whose name starts with releases/
, like releases/10
( refs/heads/releases/10
)
on:
pull_request:
# Sequence of patterns matched against refs/heads
branches:
- main
- 'mona/octocat'
- 'releases/**'
If a workflow is skipped due to branch filtering, path filtering , or a commit message , then checks associated with that workflow will remain in a "Pending" state. A pull request that requires those checks to be successful will be blocked from merging.
Example: Excluding branches
When a pattern matches the branches-ignore
pattern, the workflow will not run. The patterns defined in branches-ignore
are evaluated against the Git ref's name. For example, the following workflow would run whenever there is a pull_request
event unless the pull request is targeting:
A branch named mona/octocat
( refs/heads/mona/octocat
)
A branch whose name matches releases/**-alpha
, like releases/beta/3-alpha
( refs/heads/releases/beta/3-alpha
)
on:
pull_request:
# Sequence of patterns matched against refs/heads
branches-ignore:
- 'mona/octocat'
- 'releases/**-alpha'
Example: Including and excluding branches
You cannot use branches
and branches-ignore
to filter the same event in a single workflow. If you want to both include and exclude branch patterns for a single event, use the branches
filter along with the !
character to indicate which branches should be excluded.
If you define a branch with the !
character, you must also define at least one branch without the !
character. If you only want to exclude branches, use branches-ignore
instead.
The order that you define patterns matters.
A matching negative pattern (prefixed with !
) after a positive match will exclude the Git ref.
A matching positive pattern after a negative match will include the Git ref again.
The following workflow will run on pull_request
events for pull requests that target releases/10
or releases/beta/mona
, but not for pull requests that target releases/10-alpha
or releases/beta/3-alpha
because the negative pattern !releases/**-alpha
follows the positive pattern.
on:
pull_request:
branches:
- 'releases/**'
- '!releases/**-alpha'
on.push.<branches|tags|branches-ignore|tags-ignore>
When using the push
event, you can configure a workflow to run on specific branches or tags.
Use the branches
filter when you want to include branch name patterns or when you want to both include and exclude branch names patterns. Use the branches-ignore
filter when you only want to exclude branch name patterns. You cannot use both the branches
and branches-ignore
filters for the same event in a workflow.
Use the tags
filter when you want to include tag name patterns or when you want to both include and exclude tag names patterns. Use the tags-ignore
filter when you only want to exclude tag name patterns. You cannot use both the tags
and tags-ignore
filters for the same event in a workflow.
If you define only tags
/ tags-ignore
or only branches
/ branches-ignore
, the workflow won't run for events affecting the undefined Git ref. If you define neither tags
/ tags-ignore
or branches
/ branches-ignore
, the workflow will run for events affecting either branches or tags. If you define both branches
/ branches-ignore
and paths
/ paths-ignore
, the workflow will only run when both filters are satisfied.
The branches
, branches-ignore
, tags
, and tags-ignore
keywords accept glob patterns that use characters like *
, **
, +
, ?
, !
and others to match more than one branch or tag name. If a name contains any of these characters and you want a literal match, you need to escape each of these special characters with \
. For more information about glob patterns, see the Workflow syntax for GitHub Actions .
Example: Including branches and tags
The patterns defined in branches
and tags
are evaluated against the Git ref's name. For example, the following workflow would run whenever there is a push
event to:
A branch named main
( refs/heads/main
)
A branch named mona/octocat
( refs/heads/mona/octocat
)
A branch whose name starts with releases/
, like releases/10
( refs/heads/releases/10
)
A tag named v2
( refs/tags/v2
)
A tag whose name starts with v1.
, like v1.9.1
( refs/tags/v1.9.1
)
on:
push:
# Sequence of patterns matched against refs/heads
branches:
- main
- 'mona/octocat'
- 'releases/**'
# Sequence of patterns matched against refs/tags
tags:
- v2
- v1.*
Example: Excluding branches and tags
When a pattern matches the branches-ignore
or tags-ignore
pattern, the workflow will not run. The patterns defined in branches
and tags
are evaluated against the Git ref's name. For example, the following workflow would run whenever there is a push
event, unless the push
event is to:
A branch named mona/octocat
( refs/heads/mona/octocat
)
A branch whose name matches releases/**-alpha
, like releases/beta/3-alpha
( refs/heads/releases/beta/3-alpha
)
A tag named v2
( refs/tags/v2
)
A tag whose name starts with v1.
, like v1.9
( refs/tags/v1.9
)
on:
push:
# Sequence of patterns matched against refs/heads
branches-ignore:
- 'mona/octocat'
- 'releases/**-alpha'
# Sequence of patterns matched against refs/tags
tags-ignore:
- v2
- v1.*
Example: Including and excluding branches and tags
You can't use branches
and branches-ignore
to filter the same event in a single workflow. Similarly, you can't use tags
and tags-ignore
to filter the same event in a single workflow. If you want to both include and exclude branch or tag patterns for a single event, use the branches
or tags
filter along with the !
character to indicate which branches or tags should be excluded.
If you define a branch with the !
character, you must also define at least one branch without the !
character. If you only want to exclude branches, use branches-ignore
instead. Similarly, if you define a tag with the !
character, you must also define at least one tag without the !
character. If you only want to exclude tags, use tags-ignore
instead.
The order that you define patterns matters.
A matching negative pattern (prefixed with !
) after a positive match will exclude the Git ref.
A matching positive pattern after a negative match will include the Git ref again.
The following workflow will run on pushes to releases/10
or releases/beta/mona
, but not on releases/10-alpha
or releases/beta/3-alpha
because the negative pattern !releases/**-alpha
follows the positive pattern.
on:
push:
branches:
- 'releases/**'
- '!releases/**-alpha'
on.<push|pull_request|pull_request_target>.<paths|paths-ignore>
When using the push
and pull_request
events, you can configure a workflow to run based on what file paths are changed. Path filters are not evaluated for pushes of tags.
Use the paths
filter when you want to include file path patterns or when you want to both include and exclude file path patterns. Use the paths-ignore
filter when you only want to exclude file path patterns. You cannot use both the paths
and paths-ignore
filters for the same event in a workflow. If you want to both include and exclude path patterns for a single event, use the paths
filter prefixed with the !
character to indicate which paths should be excluded.
Note
The order that you define paths
patterns matters:
A matching negative pattern (prefixed with !
) after a positive match will exclude the path.
A matching positive pattern after a negative match will include the path again.
If you define both branches
/ branches-ignore
and paths
/ paths-ignore
, the workflow will only run when both filters are satisfied.
The paths
and paths-ignore
keywords accept glob patterns that use the *
and **
wildcard characters to match more than one path name. For more information, see the Workflow syntax for GitHub Actions .
Example: Including paths
If at least one path matches a pattern in the paths
filter, the workflow runs. For example, the following workflow would run anytime you push a JavaScript file ( .js
).
on:
push:
paths:
- '**.js'
If a workflow is skipped due to path filtering, branch filtering , or a commit message , then checks associated with that workflow will remain in a "Pending" state. A pull request that requires those checks to be successful will be blocked from merging.
Example: Excluding paths
When all the path names match patterns in paths-ignore
, the workflow will not run. If any path names do not match patterns in paths-ignore
, even if some path names match the patterns, the workflow will run.
A workflow with the following path filter will only run on push
events that include at least one file outside the docs
directory at the root of the repository.
on:
push:
paths-ignore:
- 'docs/**'
Example: Including and excluding paths
You cannot use paths
and paths-ignore
to filter the same event in a single workflow. If you want to both include and exclude path patterns for a single event, use the paths
filter prefixed with the !
character to indicate which paths should be excluded.
If you define a path with the !
character, you must also define at least one path without the !
character. If you only want to exclude paths, use paths-ignore
instead.
The order that you define paths
patterns matters:
A matching negative pattern (prefixed with !
) after a positive match will exclude the path.
A matching positive pattern after a negative match will include the path again.
This example runs anytime the push
event includes a file in the sub-project
directory or its subdirectories, unless the file is in the sub-project/docs
directory. For example, a push that changed sub-project/index.js
or sub-project/src/index.js
will trigger a workflow run, but a push changing only sub-project/docs/readme.md
will not.
on:
push:
paths:
- 'sub-project/**'
- '!sub-project/docs/**'
Git diff comparisons
Note
If you push more than 1,000 commits, or if GitHub does not generate the diff due to a timeout, the workflow will always run.
The filter determines if a workflow should run by evaluating the changed files and running them against the paths-ignore
or paths
list. If there are no files changed, the workflow will not run.
GitHub generates the list of changed files using two-dot diffs for pushes and three-dot diffs for pull requests:
Pull requests: Three-dot diffs are a comparison between the most recent version of the topic branch and the commit where the topic branch was last synced with the base branch.
Pushes to existing branches: A two-dot diff compares the head and base SHAs directly with each other.
Pushes to new branches: A two-dot diff against the parent of the ancestor of the deepest commit pushed.
Note
Diffs are limited to 300 files. If there are files changed that aren't matched in the first 300 files returned by the filter, the workflow will not run. You may need to create more specific filters so that the workflow will run automatically.
For more information, see About comparing branches in pull requests .
on.schedule
You can use on.schedule
to define a time schedule for your workflows.
Use POSIX cron syntax to schedule workflows to run at specific times. By default, scheduled workflows run in UTC. You can optionally specify a timezone using an IANA timezone string for timezone-aware scheduling. Scheduled workflows run on the latest commit on the default branch. The shortest interval you can run scheduled workflows is once every 5 minutes.
Note
For schedules that set timezone
to a time zone that observes daylight saving time (DST), during DST spring-forward transitions, scheduled workflows in skipped hours advance to the next valid time. For example, a 2:30 AM schedule advances to 3:00 AM.
Cron syntax has five fields separated by a space, and each field represents a unit of time.
┌───────────── minute (0 - 59)
│ ┌───────────── hour (0 - 23)
│ │ ┌───────────── day of the month (1 - 31)
│ │ │ ┌───────────── month (1 - 12 or JAN-DEC)
│ │ │ │ ┌───────────── day of the week (0 - 6 or SUN-SAT)
│ │ │ │ │
* * * * *
You can use these operators in any of the five fields:
Operator Description Example
* Any value 15 * * * *
runs at every minute 15 of every hour of every day.
, Value list separator 2,10 4,5 * * *
runs at minute 2 and 10 of the 4th and 5th hour of every day.
- Range of values 30 4-6 * * *
runs at minute 30 of the 4th, 5th, and 6th hour.
/ Step values 20/15 * * * *
runs every 15 minutes starting from minute 20 through 59 (minutes 20, 35, and 50).
This example triggers the workflow to run at 5:30 AM in the America/New_York timezone every Monday through Friday:
on:
schedule:
- cron: '30 5 * * 1-5'
timezone: "America/New_York"
A single workflow can be triggered by multiple schedule
events. Access the schedule
event that triggered the workflow through the github.event.schedule
context. This example triggers the workflow to run at 5:30 UTC every Monday-Thursday, and 17:30 UTC on Tuesdays and Thursdays, but skips the Not on Monday or Wednesday
step on Monday and Wednesday.
on:
schedule:
- cron: '30 5 * * 1,3'
- cron: '30 5,17 * * 2,4'
jobs:
test_schedule:
runs-on: ubuntu-latest
steps:
- name: Not on Monday or Wednesday
if: github.event.schedule != '30 5 * * 1,3'
run: echo "This step will be skipped on Monday and Wednesday"
- name: Every time
run: echo "This step will always run"
For more information about schedule
events, see Events that trigger workflows .
on.workflow_call
Use on.workflow_call
to define the inputs and outputs for a reusable workflow. You can also map the secrets that are available to the called workflow. For more information on reusable workflows, see Reuse workflows .
on.workflow_call.inputs
When using the workflow_call
keyword, you can optionally specify inputs that are passed to the called workflow from the caller workflow. For more information about the workflow_call
keyword, see Events that trigger workflows .
In addition to the standard input parameters that are available, on.workflow_call.inputs
requires a type
parameter. For more information, see on.workflow_call.inputs.<input_id>.type
.
If a default
parameter is not set, the default value of the input is false
for a boolean, 0
for a number, and ""
for a string.
Within the called workflow, you can use the inputs
context to refer to an input. For more information, see Contexts reference .
If a caller workflow passes an input that is not specified in the called workflow, this results in an error.
Example of on.workflow_call.inputs
on:
workflow_call:
inputs:
username:
description: 'A username passed from the caller workflow'
default: 'john-doe'
required: false
type: string
jobs:
print-username:
runs-on: ubuntu-latest
steps:
- name: Print the input name to STDOUT
run: echo The username is ${{ inputs.username }}
For more information, see Reuse workflows .
on.workflow_call.inputs.<input_id>.type
Required if input is defined for the on.workflow_call
keyword. The value of this parameter is a string specifying the data type of the input. This must be one of: boolean
, number
, or string
.
on.workflow_call.outputs
A map of outputs for a called workflow. Called workflow outputs are available to all downstream jobs in the caller workflow. Each output has an identifier, an optional description,
and a value.
The value
must be set to the value of an output from a job within the called workflow.
In the example below, two outputs are defined for this reusable workflow: workflow_output1
and workflow_output2
. These are mapped to outputs called job_output1
and job_output2
, both from a job called my_job
.
Example of on.workflow_call.outputs
on:
workflow_call:
# Map the workflow outputs to job outputs
outputs:
workflow_output1:
description: "The first job output"
value: ${{ jobs.my_job.outputs.job_output1 }}
workflow_output2:
description: "The second job output"
value: ${{ jobs.my_job.outputs.job_output2 }}
For information on how to reference a job output, see jobs.<job_id>.outputs
. For more information, see Reuse workflows .
on.workflow_call.secrets
A map of the secrets that can be used in the called workflow.
Within the called workflow, you can use the secrets
context to refer to a secret.
Note
If you are passing the secret to a nested reusable workflow, then you must use jobs.<job_id>.secrets
again to pass the secret. For more information, see Reuse workflows .
If a caller workflow passes a secret that is not specified in the called workflow, this results in an error.
Example of on.workflow_call.secrets
on:
workflow_call:
secrets:
access-token:
description: 'A token passed from the caller workflow'
required: false
jobs:
pass-secret-to-action:
runs-on: ubuntu-latest
steps:
# passing the secret to an action
- name: Pass the received secret to an action
uses: ./.github/actions/my-action
with:
token: ${{ secrets.access-token }}
# passing the secret to a nested reusable workflow
pass-secret-to-workflow:
uses: ./.github/workflows/my-workflow
secrets:
token: ${{ secrets.access-token }}
on.workflow_call.secrets.<secret_id>
A string identifier to associate with the secret.
on.workflow_call.secrets.<secret_id>.required
A boolean specifying whether the secret must be supplied.
on.workflow_run.<branches|branches-ignore>
When using the workflow_run
event, you can specify what branches the triggering workflow must run on in order to trigger your workflow.
The branches
and branches-ignore
filters accept glob patterns that use characters like *
, **
, +
, ?
, !
and others to match more than one branch name. If a name contains any of these characters and you want a literal match, you need to escape each of these special characters with \
. For more information about glob patterns, see the Workflow syntax for GitHub Actions .
For example, a workflow with the following trigger will only run when the workflow named Build
runs on a branch whose name starts with releases/
:
on:
workflow_run:
workflows: [ "Build" ]
types: [ requested ]
branches:
- 'releases/**'
A workflow with the following trigger will only run when the workflow named Build
runs on a branch that is not named canary
:
on:
workflow_run:
workflows: [ "Build" ]
types: [ requested ]
branches-ignore:
- "canary"
You cannot use both the branches
and branches-ignore
filters for the same event in a workflow. If you want to both include and exclude branch patterns for a single event, use the branches
filter along with the !
character to indicate which branches should be excluded.
The order that you define patterns matters.
A matching negative pattern (prefixed with !
) after a positive match will exclude the branch.
A matching positive pattern after a negative match will include the branch again.
For example, a workflow with the following trigger will run when the workflow named Build
runs on a branch that is named releases/10
or releases/beta/mona
but will not releases/10-alpha
, releases/beta/3-alpha
, or main
.
on:
workflow_run:
workflows: [ "Build" ]
types: [ requested ]
branches:
- 'releases/**'
- '!releases/**-alpha'
on.workflow_dispatch
When using the workflow_dispatch
event, you can optionally specify inputs that are passed to the workflow.
This trigger only receives events when the workflow file is on the default branch.
on.workflow_dispatch.inputs
The triggered workflow receives the inputs in the inputs
context. For more information, see Contexts .
Note
The workflow will also receive the inputs in the github.event.inputs
context. The information in the inputs
context and github.event.inputs
context is identical except that the inputs
context preserves Boolean values as Booleans instead of converting them to strings. The choice
type resolves to a string and is a single selectable option.
The maximum number of top-level properties for inputs
is 25 .
The maximum payload for inputs
is 65,535 characters.
Example of on.workflow_dispatch.inputs
on:
workflow_dispatch:
inputs:
logLevel:
description: 'Log level'
required: true
default: 'warning'
type: choice
options:
- info
- warning
- debug
print_tags:
description: 'True to print to STDOUT'
required: true
type: boolean
tags:
description: 'Test scenario tags'
required: true
type: string
environment:
description: 'Environment to run tests against'
type: environment
required: true
jobs:
print-tag:
runs-on: ubuntu-latest
if: ${{ inputs.print_tags }}
steps:
- name: Print the input tag to STDOUT
run: echo The tags are ${{ inputs.tags }}
on.workflow_dispatch.inputs.<input_id>.required
A boolean specifying whether the input must be supplied.
on.workflow_dispatch.inputs.<input_id>.type
The value of this parameter is a string specifying the data type of the input. This must be one of: boolean
, choice
, number
, environment
or string
.
permissions
You can use permissions
to modify the default permissions granted to the GITHUB_TOKEN
, adding or removing access as required, so that you only allow the minimum required access. For more information, see Use GITHUB_TOKEN for authentication in workflows .
You can use permissions
either as a top-level key, to apply to all jobs in the workflow, or within specific jobs. When you add the permissions
key within a specific job, all actions and run commands within that job that use the GITHUB_TOKEN
gain the access rights you specify. For more information, see jobs.<job_id>.permissions
.
Owners of an organization can restrict write access for the GITHUB_TOKEN
at the repository level. For more information, see Disabling or limiting GitHub Actions for your organization .
When a workflow is triggered by the pull_request_target
event, the GITHUB_TOKEN
is granted read/write repository permission, even when it is triggered from a public fork. For more information, see Events that trigger workflows .
For each of the available permissions, shown in the table below, you can assign one of the access levels: read
(if applicable), write
, or none
. write
includes read
. If you specify the access for any of these permissions, all of those that are not specified are set to none
.
Available permissions and details of what each allows an action to do:
Permission Allows an action using GITHUB_TOKEN
to
actions
Work with GitHub Actions. For example, actions: write
permits an action to cancel a workflow run. For more information, see Permissions required for GitHub Apps .
artifact-metadata
Work with artifact metadata. For example, artifact-metadata: write
permits an action to create storage records on behalf of a build artifact. For more information, see REST API endpoints for artifact metadata .
attestations
Work with artifact attestations. For example, attestations: write
permits an action to generate an artifact attestation for a build. For more information, see Using artifact attestations to establish provenance for builds
checks
Work with check runs and check suites. For example, checks: write
permits an action to create a check run. For more information, see Permissions required for GitHub Apps .
code-quality
Work with code quality. For example, code-quality: write
permits an action to upload code coverage reports. For more information, see About GitHub Code Quality .
contents
Work with the contents of the repository. For example, contents: read
permits an action to list the commits, and contents: write
allows the action to create a release. For more information, see Permissions required for GitHub Apps .
deployments
Work with deployments. For example, deployments: write
permits an action to create a new deployment. For more information, see Permissions required for GitHub Apps .
discussions
Work with GitHub Discussions. For example, discussions: write
permits an action to close or delete a discussion. For more information, see Using the GraphQL API for Discussions .
id-token
Fetch an OpenID Connect (OIDC) token. This requires id-token: write
. For more information, see OpenID Connect
issues
Work with issues. For example, issues: write
permits an action to add a comment to an issue. For more information, see Permissions required for GitHub Apps .
models
Generate AI inference responses with GitHub Models. For example, models: read
permits an action to use the GitHub Models inference API. See Prototyping with AI models .
packages
Work with GitHub Packages. For example, packages: write
permits an action to upload and publish packages on GitHub Packages. For more information, see About permissions for GitHub Packages .
pages
Work with GitHub Pages. For example, pages: write
permits an action to request a GitHub Pages build. For more information, see Permissions required for GitHub Apps .
pull-requests
Work with pull requests. For example, pull-requests: write
permits an action to add a label to a pull request. For more information, see Permissions required for GitHub Apps .
security-events
Work with GitHub code scanning alerts. For example, security-events: read
permits an action to list the code scanning alerts for the repository, and security-events: write
allows an action to update the status of a code scanning alert. For more information, see Repository permissions for "Code scanning alerts" .
For Dependabot alerts, use the vulnerability-alerts
permission. Secret scanning alerts cannot be read with this permission and require a GitHub App or a personal access token. For more information, see Repository permissions for "Secret scanning alerts" in "Permissions required for GitHub Apps."
statuses
Work with commit statuses. For example, statuses:read
permits an action to list the commit statuses for a given reference. For more information, see Permissions required for GitHub Apps .
vulnerability-alerts
Read Dependabot alerts. For example, vulnerability-alerts: read
permits an action to list Dependabot alerts for the repository. Only read
and none
are supported; write
is not valid. When write-all
or read-all
is used, vulnerability-alerts
is automatically included as read
. For more information, see Repository permissions for "Dependabot alerts" .
Defining access for the GITHUB_TOKEN
scopes
You can define the access that the GITHUB_TOKEN
will permit by specifying read
, write
, or none
as the value of the available permissions within the permissions
key.
permissions:
actions: read|write|none
artifact-metadata: read|write|none
attestations: read|write|none
checks: read|write|none
code-quality: read|write|none
contents: read|write|none
deployments: read|write|none
id-token: write|none
issues: read|write|none
models: read|none
discussions: read|write|none
packages: read|write|none
pages: read|write|none
pull-requests: read|write|none
security-events: read|write|none
statuses: read|write|none
vulnerability-alerts: read|none
If you specify the access for any of these permissions, all of those that are not specified are set to none
.
You can use the following syntax to define one of read-all
or write-all
access for all of the available permissions:
permissions: read-all
permissions: write-all
You can use the following syntax to disable permissions for all of the available permissions:
permissions: {}
Changing the permissions in a forked repository
You can use the permissions
key to add and remove read permissions for forked repositories, but typically you can't grant write access. The exception to this behavior is where an admin user has selected the Send write tokens to workflows from pull requests option in the GitHub Actions settings. For more information, see Managing GitHub Actions settings for a repository .
How permissions are calculated for a workflow job
The permissions for the GITHUB_TOKEN
are initially set to the default setting for the enterprise, organization, or repository. If the default is set to the restricted permissions at any of these levels then this will apply to the relevant repositories. For example, if you choose the restricted default at the organization level then all repositories in that organization will use the restricted permissions as the default. The permissions are then adjusted based on any configuration within the workflow file, first at the workflow level and then at the job level. Finally, if the workflow was triggered by a pull request event other than pull_request_target
from a forked repository, and the Send write tokens to workflows from pull requests setting is not selected, the permissions are adjusted to change any write permissions to read only.
Setting the GITHUB_TOKEN
permissions for all jobs in a workflow
You can specify permissions
at the top level of a workflow, so that the setting applies to all jobs in the workflow.
Example: Setting the GITHUB_TOKEN
permissions for an entire workflow
This example shows permissions being set for the GITHUB_TOKEN
that will apply to all jobs in the workflow. All permissions are granted read access.
name: "My workflow"
on: [ push ]
permissions: read-all
jobs:
...
Using the permissions
key for forked repositories
You can use the permissions
key to add and remove read
permissions for forked repositories, but typically you can't grant write
access. The exception to this behavior is where an admin user has selected the Send write tokens to workflows from pull requests option in the GitHub Actions settings. For more information, see Managing GitHub Actions settings for a repository .
Permissions for workflow runs triggered by Dependabot
Workflow runs triggered by Dependabot pull requests run as if they are from a forked repository, and therefore use a read-only GITHUB_TOKEN
. These workflow runs cannot access any secrets. For information about strategies to keep these workflows secure, see Secure use reference .
env
A map
of variables that are available to the steps of all jobs in the workflow. You can also set variables that are only available to the steps of a single job or to a single step. For more information, see jobs.<job_id>.env
and jobs.<job_id>.steps[*].env
.
Variables in the env
map cannot be defined in terms of other variables in the map.
When more than one environment variable is defined with the same name, GitHub uses the most specific variable. For example, an environment variable defined in a step will override job and workflow environment variables with the same name, while the step executes. An environment variable defined for a job will override a workflow variable with the same name, while the job executes.
Example of env
env:
SERVER: production
defaults
Use defaults
to create a map
of default settings that will apply to all jobs in the workflow. You can also set default settings that are only available to a job. For more information, see jobs.<job_id>.defaults
.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
defaults.run
You can use defaults.run
to provide default shell
and working-directory
options for all run
steps in a workflow. You can also set default settings for run
that are only available to a job. For more information, see jobs.<job_id>.defaults.run
. You cannot use contexts or expressions in this keyword.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
Example: Set the default shell and working directory
defaults:
run:
shell: bash
working-directory: ./scripts
defaults.run.shell
Use shell
to define the shell
for a step. This keyword can reference several contexts. For more information, see Contexts .
Supported platform shell
parameter Description Command run internally
Linux / macOS unspecified The default shell on non-Windows platforms. Note that this runs a different command to when bash
is specified explicitly. If bash
is not found in the path, this is treated as sh
. bash -e {0}
All bash
The default shell on non-Windows platforms with a fallback to sh
. When specifying a bash shell on Windows, the bash shell included with Git for Windows is used. bash --noprofile --norc -eo pipefail {0}
All pwsh
The PowerShell Core. GitHub appends the extension .ps1
to your script name. pwsh -command ". '{0}'"
All python
Executes the python command. python {0}
Linux / macOS sh
The fallback behavior for non-Windows platforms if no shell is provided and bash
is not found in the path. sh -e {0}
Windows cmd
GitHub appends the extension .cmd
to your script name and substitutes for {0}
. %ComSpec% /D /E:ON /V:OFF /S /C "CALL "{0}""
.
Windows pwsh
This is the default shell used on Windows. The PowerShell Core. GitHub appends the extension .ps1
to your script name. If your self-hosted Windows runner does not have PowerShell Core installed, then PowerShell Desktop is used instead. pwsh -command ". '{0}'"
.
Windows powershell
The PowerShell Desktop. GitHub appends the extension .ps1
to your script name. powershell -command ". '{0}'"
.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
defaults.run.working-directory
Use working-directory
to define the working directory for the shell
for a step. This keyword can reference several contexts. For more information, see Contexts .
Tip
Ensure the working-directory
you assign exists on the runner before you run your shell in it.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
concurrency
Use concurrency
to ensure that only a single job or workflow using the same concurrency group will run at a time. A concurrency group can be any string or expression. The expression can only use github
, inputs
and vars
contexts. For more information about expressions, see Evaluate expressions in workflows and actions .
You can also specify concurrency
at the job level. For more information, see jobs.<job_id>.concurrency
.
This means that there can be at most one running job or workflow in a concurrency group at any time. When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending
. By default, any existing pending
job or workflow in the same concurrency group will be canceled and the new queued job or workflow will take its place.
To also cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true
. To conditionally cancel currently running jobs or workflows in the same concurrency group, you can specify cancel-in-progress
as an expression with any of the allowed expression contexts.
To allow more than one pending
job or workflow run to wait in the same concurrency group, use the optional queue
property. The queue
property accepts the following values:
single
(default): At most one job or workflow run can be pending
in the concurrency group. When a new job or workflow run is queued, any existing pending
job or workflow run in the same group is canceled and replaced.
max
: Up to 100 jobs or workflow runs can be pending
in the concurrency group. When the queue is full, any additional jobs or workflow runs are canceled.
The combination of queue: max
and cancel-in-progress: true
is not allowed and will result in a workflow validation error.
Note
The concurrency group name is case insensitive. For example, prod
and Prod
will be treated as the same concurrency group.
Jobs or workflow runs in the same concurrency group are processed in first-in-first-out (FIFO) order according to the time each one started waiting on the concurrency group, not the time each workflow was dispatched. Since the actual start time of a job or run may vary, ordering is not guaranteed.
Example: Using concurrency and the default behavior
The default behavior of GitHub Actions is to allow multiple jobs or workflow runs to run concurrently. The concurrency
keyword allows you to control the concurrency of workflow runs.
For example, you can use the concurrency
keyword immediately after where trigger conditions are defined to limit the concurrency of entire workflow runs for a specific branch:
on:
push:
branches:
- main
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: true
You can also limit the concurrency of jobs within a workflow by using the concurrency
keyword at the job level:
on:
push:
branches:
- main
jobs:
job-1:
runs-on: ubuntu-latest
concurrency:
group: example-group
cancel-in-progress: true
Example: Concurrency groups
Concurrency groups provide a way to manage and limit the execution of workflow runs or jobs that share the same concurrency key.
The concurrency
key is used to group workflows or jobs together into a concurrency group. When you define a concurrency
key, GitHub Actions ensures that only one workflow or job with that key runs at any given time. If a new workflow run or job starts with the same concurrency
key, GitHub Actions will cancel any workflow or job already running with that key. The concurrency
key can be a hard-coded string, or it can be a dynamic expression that includes context variables.
It is possible to define concurrency conditions in your workflow so that the workflow or job is part of a concurrency group.
This means that when a workflow run or job starts, GitHub will cancel any workflow runs or jobs that are already in progress in the same concurrency group. This is useful in scenarios where you want to prevent parallel runs for a certain set of a workflows or jobs, such as the ones used for deployments to a staging environment, in order to prevent actions that could cause conflicts or consume more resources than necessary.
In this example, job-1
is part of a concurrency group named staging_environment
. This means that if a new run of job-1
is triggered, any runs of the same job in the staging_environment
concurrency group that are already in progress will be cancelled.
jobs:
job-1:
runs-on: ubuntu-latest
concurrency:
group: staging_environment
cancel-in-progress: true
Alternatively, using a dynamic expression such as concurrency: ci-${{ github.ref }}
in your workflow means that the workflow or job would be part of a concurrency group named ci-
followed by the reference of the branch or tag that triggered the workflow. In this example, if a new commit is pushed to the main branch while a previous run is still in progress, the previous run will be cancelled and the new one will start:
on:
push:
branches:
- main
concurrency:
group: ci-${{ github.ref }}
cancel-in-progress: true
Example: Queueing multiple pending runs
By default, only one job or workflow run can be pending
in a concurrency group at a time. To allow multiple runs to queue instead of being canceled, set queue: max
. With queue: max
, up to 100 jobs or workflow runs can wait in the concurrency group; once the queue is full, any additional runs are canceled.
For example, the following workflow queues deployments to the production
environment, processing them one at a time in order based on when each run started waiting on the concurrency group:
on:
push:
branches:
- main
concurrency:
group: production-deploy
queue: max
Note that queue: max
cannot be combined with cancel-in-progress: true
, because the two options describe conflicting behaviors for handling in-progress runs.
Example: Using concurrency to cancel any in-progress job or run
To use concurrency to cancel any in-progress job or run in GitHub Actions, you can use the concurrency
key with the cancel-in-progress
option set to true
:
concurrency:
group: ${{ github.ref }}
cancel-in-progress: true
Note that in this example, without defining a particular concurrency group, GitHub Actions will cancel any in-progress run of the job or workflow.
Example: Using a fallback value
If you build the group name with a property that is only defined for specific events, you can use a fallback value. For example, github.head_ref
is only defined on pull_request
events. If your workflow responds to other events in addition to pull_request
events, you will need to provide a fallback to avoid a syntax error. The following concurrency group cancels in-progress jobs or runs on pull_request
events only; if github.head_ref
is undefined, the concurrency group will fallback to the run ID, which is guaranteed to be both unique and defined for the run.
concurrency:
group: ${{ github.head_ref || github.run_id }}
cancel-in-progress: true
Example: Only cancel in-progress jobs or runs for the current workflow
If you have multiple workflows in the same repository, concurrency group names must be unique across workflows to avoid canceling in-progress jobs or runs from other workflows. Otherwise, any previously in-progress or pending job will be canceled, regardless of the workflow.
To only cancel in-progress runs of the same workflow, you can use the github.workflow
property to build the concurrency group:
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: true
Example: Only cancel in-progress jobs on specific branches
If you would like to cancel in-progress jobs on certain branches but not on others, you can use conditional expressions with cancel-in-progress
. For example, you can do this if you would like to cancel in-progress jobs on development branches but not on release branches.
To only cancel in-progress runs of the same workflow when not running on a release branch, you can set cancel-in-progress
to an expression similar to the following:
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: ${{ !contains(github.ref, 'release/' )}}
In this example, multiple pushes to a release/1.2.3
branch would not cancel in-progress runs. Pushes to another branch, such as main
, would cancel in-progress runs.
jobs
A workflow run is made up of one or more jobs
, which run in parallel by default. To run jobs sequentially, you can define dependencies on other jobs using the jobs.<job_id>.needs
keyword.
Each job runs in a runner environment specified by runs-on
.
You can run an unlimited number of jobs as long as you are within the workflow usage limits. For more information, see Billing and usage for GitHub-hosted runners and Actions limits for self-hosted runner usage limits.
If you need to find the unique identifier of a job running in a workflow run, you can use the GitHub API. For more information, see REST API endpoints for GitHub Actions .
jobs.<job_id>
Use jobs.<job_id>
to give your job a unique identifier. The key job_id
is a string and its value is a map of the job's configuration data. You must replace <job_id>
with a string that is unique to the jobs
object. The <job_id>
must start with a letter or _
and contain only alphanumeric characters, -
, or _
.
Example: Creating jobs
In this example, two jobs have been created, and their job_id
values are my_first_job
and my_second_job
.
jobs:
my_first_job:
name: My first job
my_second_job:
name: My second job
jobs.<job_id>.name
Use jobs.<job_id>.name
to set a name for the job, which is displayed in the GitHub UI.
jobs.<job_id>.permissions
For a specific job, you can use jobs.<job_id>.permissions
to modify the default permissions granted to the GITHUB_TOKEN
, adding or removing access as required, so that you only allow the minimum required access. For more information, see Use GITHUB_TOKEN for authentication in workflows .
By specifying the permission within a job definition, you can configure a different set of permissions for the GITHUB_TOKEN
for each job, if required. Alternatively, you can specify the permissions for all jobs in the workflow. For information on defining permissions at the workflow level, see permissions
.
For each of the available permissions, shown in the table below, you can assign one of the access levels: read
(if applicable), write
, or none
. write
includes read
. If you specify the access for any of these permissions, all of those that are not specified are set to none
.
Available permissions and details of what each allows an action to do:
Permission Allows an action using GITHUB_TOKEN
to
actions
Work with GitHub Actions. For example, actions: write
permits an action to cancel a workflow run. For more information, see Permissions required for GitHub Apps .
artifact-metadata
Work with artifact metadata. For example, artifact-metadata: write
permits an action to create storage records on behalf of a build artifact. For more information, see REST API endpoints for artifact metadata .
attestations
Work with artifact attestations. For example, attestations: write
permits an action to generate an artifact attestation for a build. For more information, see Using artifact attestations to establish provenance for builds
checks
Work with check runs and check suites. For example, checks: write
permits an action to create a check run. For more information, see Permissions required for GitHub Apps .
code-quality
Work with code quality. For example, code-quality: write
permits an action to upload code coverage reports. For more information, see About GitHub Code Quality .
contents
Work with the contents of the repository. For example, contents: read
permits an action to list the commits, and contents: write
allows the action to create a release. For more information, see Permissions required for GitHub Apps .
deployments
Work with deployments. For example, deployments: write
permits an action to create a new deployment. For more information, see Permissions required for GitHub Apps .
discussions
Work with GitHub Discussions. For example, discussions: write
permits an action to close or delete a discussion. For more information, see Using the GraphQL API for Discussions .
id-token
Fetch an OpenID Connect (OIDC) token. This requires id-token: write
. For more information, see OpenID Connect
issues
Work with issues. For example, issues: write
permits an action to add a comment to an issue. For more information, see Permissions required for GitHub Apps .
models
Generate AI inference responses with GitHub Models. For example, models: read
permits an action to use the GitHub Models inference API. See Prototyping with AI models .
packages
Work with GitHub Packages. For example, packages: write
permits an action to upload and publish packages on GitHub Packages. For more information, see About permissions for GitHub Packages .
pages
Work with GitHub Pages. For example, pages: write
permits an action to request a GitHub Pages build. For more information, see Permissions required for GitHub Apps .
pull-requests
Work with pull requests. For example, pull-requests: write
permits an action to add a label to a pull request. For more information, see Permissions required for GitHub Apps .
security-events
Work with GitHub code scanning alerts. For example, security-events: read
permits an action to list the code scanning alerts for the repository, and security-events: write
allows an action to update the status of a code scanning alert. For more information, see Repository permissions for "Code scanning alerts" .
For Dependabot alerts, use the vulnerability-alerts
permission. Secret scanning alerts cannot be read with this permission and require a GitHub App or a personal access token. For more information, see Repository permissions for "Secret scanning alerts" in "Permissions required for GitHub Apps."
statuses
Work with commit statuses. For example, statuses:read
permits an action to list the commit statuses for a given reference. For more information, see Permissions required for GitHub Apps .
vulnerability-alerts
Read Dependabot alerts. For example, vulnerability-alerts: read
permits an action to list Dependabot alerts for the repository. Only read
and none
are supported; write
is not valid. When write-all
or read-all
is used, vulnerability-alerts
is automatically included as read
. For more information, see Repository permissions for "Dependabot alerts" .
Defining access for the GITHUB_TOKEN
scopes
You can define the access that the GITHUB_TOKEN
will permit by specifying read
, write
, or none
as the value of the available permissions within the permissions
key.
permissions:
actions: read|write|none
artifact-metadata: read|write|none
attestations: read|write|none
checks: read|write|none
code-quality: read|write|none
contents: read|write|none
deployments: read|write|none
id-token: write|none
issues: read|write|none
models: read|none
discussions: read|write|none
packages: read|write|none
pages: read|write|none
pull-requests: read|write|none
security-events: read|write|none
statuses: read|write|none
vulnerability-alerts: read|none
If you specify the access for any of these permissions, all of those that are not specified are set to none
.
You can use the following syntax to define one of read-all
or write-all
access for all of the available permissions:
permissions: read-all
permissions: write-all
You can use the following syntax to disable permissions for all of the available permissions:
permissions: {}
Changing the permissions in a forked repository
You can use the permissions
key to add and remove read permissions for forked repositories, but typically you can't grant write access. The exception to this behavior is where an admin user has selected the Send write tokens to workflows from pull requests option in the GitHub Actions settings. For more information, see Managing GitHub Actions settings for a repository .
Example: Setting the GITHUB_TOKEN
permissions for one job in a workflow
This example shows permissions being set for the GITHUB_TOKEN
that will only apply to the job named stale
. Write access is granted for the issues
and pull-requests
permissions. All other permissions will have no access.
jobs:
stale:
runs-on: ubuntu-latest
permissions:
issues: write
pull-requests: write
steps:
- uses: actions/stale@v10
jobs.<job_id>.needs
Use jobs.<job_id>.needs
to identify any jobs that must complete successfully before this job will run. It can be a string or array of strings. If a job fails or is skipped, all jobs that need it are skipped unless the jobs use a conditional expression that causes the job to continue. If a run contains a series of jobs that need each other, a failure or skip applies to all jobs in the dependency chain from the point of failure or skip onwards. If you would like a job to run even if a job it is dependent on did not succeed, use the always()
conditional expression in jobs.<job_id>.if
.
Example: Requiring successful dependent jobs
jobs:
job1:
job2:
needs: job1
job3:
needs: [ job1 , job2 ]
In this example, job1
must complete successfully before job2
begins, and job3
waits for both job1
and job2
to complete.
The jobs in this example run sequentially:
job1
job2
job3
Example: Not requiring successful dependent jobs
jobs:
job1:
job2:
needs: job1
job3:
if: ${{ always() }}
needs: [ job1 , job2 ]
In this example, job3
uses the always()
conditional expression so that it always runs after job1
and job2
have completed, regardless of whether they were successful. For more information, see Evaluate expressions in workflows and actions .
jobs.<job_id>.if
You can use the jobs.<job_id>.if
conditional to prevent a job from running unless a condition is met. You can use any supported context and expression to create a conditional. For more information on which contexts are supported in this key, see Contexts reference .
Note
The jobs.<job_id>.if
condition is evaluated before jobs.<job_id>.strategy.matrix
is applied.
When you use expressions in an if
conditional, you can, optionally, omit the ${{ }}
expression syntax because GitHub Actions automatically evaluates the if
conditional as an expression. However, this exception does not apply everywhere.
You must always use the ${{ }}
expression syntax or escape with ''
, ""
, or ()
when the expression starts with !
, since !
is reserved notation in YAML format. For example:
if: ${{ ! startsWith(github.ref, 'refs/tags/' ) }}
For more information, see Evaluate expressions in workflows and actions .
Example: Only run job for specific repository
This example uses if
to control when the production-deploy
job can run. It will only run if the repository is named octo-repo-prod
and is within the octo-org
organization. Otherwise, the job will be marked as skipped .
YAML name: example-workflow
on: [push]
jobs:
production-deploy:
if: github.repository == 'octo-org/octo-repo-prod'
runs-on: ubuntu-latest
steps:
- uses: actions/checkout@v6
- uses: actions/setup-node@v4
with:
node-version: '14'
- run: npm install -g bats
name: example-workflow
on: [ push ]
jobs:
production-deploy:
if: github.repository == 'octo-org/octo-repo-prod'
runs-on: ubuntu-latest
steps:
- uses: actions/checkout@v6
- uses: actions/setup-node@v4
with:
node-version: '14'
- run: npm install -g bats
jobs.<job_id>.runs-on
Use jobs.<job_id>.runs-on
to define the type of machine to run the job on.
The destination machine can be either a GitHub-hosted runner , larger runner , or a self-hosted runner .
You can target runners based on the labels assigned to them, or their group membership, or a combination of these.
You can provide runs-on
as:
A single string
A single variable containing a string
An array of strings, variables containing strings, or a combination of both
A key: value
pair using the group
or labels
keys
If you specify an array of strings or variables, your workflow will execute on any runner that matches all of the specified runs-on
values. For example, here the job will only run on a self-hosted runner that has the labels linux
, x64
, and gpu
:
runs-on: [ self-hosted , linux , x64 , gpu ]
For more information, see Choosing self-hosted runners .
You can mix strings and variables in an array. For example:
on:
workflow_dispatch:
inputs:
chosen-os:
required: true
type: choice
options:
- Ubuntu
- macOS
jobs:
test:
runs-on: [ self-hosted , "$ {{ inputs.chosen-os }} " ]
steps:
- run: echo Hello world!
If you would like to run your workflow on multiple machines, use jobs.<job_id>.strategy
.
Note
Quotation marks are not required around simple strings like self-hosted
, but they are required for expressions like "${{ inputs.chosen-os }}"
.
Choosing GitHub-hosted runners
If you use a GitHub-hosted runner, each job runs in a fresh instance of a runner image specified by runs-on
.
The value for runs-on, when you are using a GitHub-hosted runner, is a runner label or the name of a runner group. The labels for the standard GitHub-hosted runners are shown in the following tables.
For more information, see GitHub-hosted runners .
Standard GitHub-hosted runners for public repositories
For public repositories, jobs using the workflow labels shown in the table below will run with the associated specifications. With the exception of single-CPU runners, each GitHub-hosted runner is a new virtual machine (VM) hosted by GitHub. Single-CPU runners are hosted in a container on a shared VM—see GitHub-hosted runners reference . Use of the standard GitHub-hosted runners is free and unlimited on public repositories.
Virtual machine / container
Processor (CPU)
Memory (RAM)
Storage (SSD)
Architecture
Workflow label
Linux
1
5 GB
14 GB
x64
ubuntu-slim
Linux
4
16 GB
14 GB
x64
ubuntu-latest
,
ubuntu-24.04
,
ubuntu-22.04
Windows
4
16 GB
14 GB
x64
windows-latest
,
windows-2025
,
windows-2025-vs2026
,
windows-2022
Linux
4
16 GB
14 GB
arm64
ubuntu-24.04-arm
,
ubuntu-22.04-arm
Windows
4
16 GB
14 GB
arm64
windows-11-arm
macOS
4
14 GB
14 GB
Intel
macos-15-intel
,
macos-26-intel
macOS
3 (M1)
7 GB
14 GB
arm64
macos-latest
,
macos-14
,
macos-15
,
macos-26
Standard GitHub-hosted runners for private repositories
For private repositories, jobs using the workflow labels shown in the table below will run on virtual machines with the associated specifications. These runners use your GitHub account's allotment of free minutes, and are then charged at the per minute rates. See Actions runner pricing .
Virtual Machine
Processor (CPU)
Memory (RAM)
Storage (SSD)
Architecture
Workflow label
Linux
1
5 GB
14 GB
x64
ubuntu-slim
Linux
2
8 GB
14 GB
x64
ubuntu-latest
,
ubuntu-24.04
,
ubuntu-22.04
Windows
2
8 GB
14 GB
x64
windows-latest
,
windows-2025
,
windows-2022
Linux
2
8 GB
14 GB
arm64
ubuntu-24.04-arm
,
ubuntu-22.04-arm
Windows
2
8 GB
14 GB
arm64
windows-11-arm
macOS
4
14 GB
14 GB
Intel
macos-15-intel
,
macos-26-intel
macOS
3 (M1)
7 GB
14 GB
arm64
macos-latest
,
macos-14
,
macos-15
,
macos-26
In addition to the standard GitHub-hosted runners, GitHub offers customers on GitHub Team and GitHub Enterprise Cloud plans a range of managed virtual machines with advanced features - for example, more cores and disk space, GPU-powered machines, and ARM-powered machines. For more information, see Larger runners .
Note
The -latest
runner images are the latest stable images that GitHub provides, and might not be the most recent version of the operating system available from the operating system vendor.
Warning
Beta and Deprecated Images are provided "as-is", "with all faults" and "as available" and are excluded from the service level agreement and warranty. Beta Images may not be covered by customer support.
Example: Specifying an operating system
runs-on: ubuntu-latest
For more information, see GitHub-hosted runners .
Choosing self-hosted runners
To specify a self-hosted runner for your job, configure runs-on
in your workflow file with self-hosted runner labels.
Self-hosted runners may have the self-hosted
label. When setting up a self-hosted runner, by default we will include the label self-hosted
. You may pass in the --no-default-labels
flag to prevent the self-hosted label from being applied. Labels can be used to create targeting options for runners, such as operating system or architecture, we recommend providing an array of labels that begins with self-hosted
(this must be listed first) and then includes additional labels as needed. When you specify an array of labels, jobs will be queued on runners that have all the labels that you specify.
Note
Actions Runner Controller does not support the self-hosted
label.
Example: Using labels for runner selection
runs-on: [ self-hosted , linux ]
For more information, see Self-hosted runners and Using self-hosted runners in a workflow .
Choosing runners in a group
You can use runs-on
to target runner groups, so that the job will execute on any runner that is a member of that group. For more granular control, you can also combine runner groups with labels.
Runner groups can only have larger runners or self-hosted runners as members.
Example: Using groups to control where jobs are run
In this example, Ubuntu runners have been added to a group called ubuntu-runners
. The runs-on
key sends the job to any available runner in the ubuntu-runners
group:
name: learn-github-actions
on: [ push ]
jobs:
check-bats-version:
runs-on:
group: ubuntu-runners
steps:
- uses: actions/checkout@v6
- uses: actions/setup-node@v4
with:
node-version: '14'
- run: npm install -g bats
- run: bats -v
Example: Combining groups and labels
When you combine groups and labels, the runner must meet both requirements to be eligible to run the job.
In this example, a runner group called ubuntu-runners
is populated with Ubuntu runners, which have also been assigned the label ubuntu-24.04-16core
. The runs-on
key combines group
and labels
so that the job is routed to any available runner within the group that also has a matching label:
name: learn-github-actions
on: [ push ]
jobs:
check-bats-version:
runs-on:
group: ubuntu-runners
labels: ubuntu-24.04-16core
steps:
- uses: actions/checkout@v6
- uses: actions/setup-node@v4
with:
node-version: '14'
- run: npm install -g bats
- run: bats -v
jobs.<job_id>.snapshot
You can use jobs.<job_id>.snapshot
to generate a custom image.
Add the snapshot keyword to the job, using either the string syntax or mapping syntax as shown in Generating a custom image .
Each job that includes the snapshot keyword creates a separate image. To generate only one image or image version, include all workflow steps in a single job. Each successful run of a job that includes the snapshot keyword creates a new version of that image.
For more information, see Using custom images .
jobs.<job_id>.environment
Use jobs.<job_id>.environment
to define the environment that the job references.
You can provide the environment as only the environment name
, or as an environment object with the name
and url
. The URL maps to environment_url
in the deployments API. For more information about the deployments API, see REST API endpoints for repositories .
Note
All deployment protection rules must pass before a job referencing the environment is sent to a runner. For more information, see Managing environments for deployment .
Example: Using a single environment name
environment: staging_environment
Example: Using environment name and URL
environment:
name: production_environment
url: https://github.com
The value of url
can be an expression. Allowed expression contexts: github
, inputs
, vars
, needs
, strategy
, matrix
, job
, runner
, env
, and steps
. For more information about expressions, see Evaluate expressions in workflows and actions .
Example: Using output as URL
environment:
name: production_environment
url: ${{ steps.step_id.outputs.url_output }}
The value of name
can be an expression. Allowed expression contexts: github
, inputs
, vars
, needs
, strategy
, and matrix
. For more information about expressions, see Evaluate expressions in workflows and actions .
Example: Using an expression as environment name
environment:
name: ${{ github.ref_name }}
Example: Using an environment without creating a deployment
Set deployment
to false
to use an environment's secrets and variables without creating a deployment object.
environment:
name: testing
deployment: false
Setting deployment: false
is not compatible with custom deployment protection rules.
For more information, see Deploying with GitHub Actions .
jobs.<job_id>.concurrency
You can use jobs.<job_id>.concurrency
to ensure that only a single job or workflow using the same concurrency group will run at a time. A concurrency group can be any string or expression. Allowed expression contexts: github
, inputs
, vars
, needs
, strategy
, and matrix
. For more information about expressions, see Evaluate expressions in workflows and actions .
You can also specify concurrency
at the workflow level. For more information, see concurrency
.
This means that there can be at most one running job or workflow in a concurrency group at any time. When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending
. By default, any existing pending
job or workflow in the same concurrency group will be canceled and the new queued job or workflow will take its place.
To also cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true
. To conditionally cancel currently running jobs or workflows in the same concurrency group, you can specify cancel-in-progress
as an expression with any of the allowed expression contexts.
To allow more than one pending
job or workflow run to wait in the same concurrency group, use the optional queue
property. The queue
property accepts the following values:
single
(default): At most one job or workflow run can be pending
in the concurrency group. When a new job or workflow run is queued, any existing pending
job or workflow run in the same group is canceled and replaced.
max
: Up to 100 jobs or workflow runs can be pending
in the concurrency group. When the queue is full, any additional jobs or workflow runs are canceled.
The combination of queue: max
and cancel-in-progress: true
is not allowed and will result in a workflow validation error.
Note
The concurrency group name is case insensitive. For example, prod
and Prod
will be treated as the same concurrency group.
Jobs or workflow runs in the same concurrency group are processed in first-in-first-out (FIFO) order according to the time each one started waiting on the concurrency group, not the time each workflow was dispatched. Since the actual start time of a job or run may vary, ordering is not guaranteed.
Example: Using concurrency and the default behavior
The default behavior of GitHub Actions is to allow multiple jobs or workflow runs to run concurrently. The concurrency
keyword allows you to control the concurrency of workflow runs.
For example, you can use the concurrency
keyword immediately after where trigger conditions are defined to limit the concurrency of entire workflow runs for a specific branch:
on:
push:
branches:
- main
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: true
You can also limit the concurrency of jobs within a workflow by using the concurrency
keyword at the job level:
on:
push:
branches:
- main
jobs:
job-1:
runs-on: ubuntu-latest
concurrency:
group: example-group
cancel-in-progress: true
Example: Concurrency groups
Concurrency groups provide a way to manage and limit the execution of workflow runs or jobs that share the same concurrency key.
The concurrency
key is used to group workflows or jobs together into a concurrency group. When you define a concurrency
key, GitHub Actions ensures that only one workflow or job with that key runs at any given time. If a new workflow run or job starts with the same concurrency
key, GitHub Actions will cancel any workflow or job already running with that key. The concurrency
key can be a hard-coded string, or it can be a dynamic expression that includes context variables.
It is possible to define concurrency conditions in your workflow so that the workflow or job is part of a concurrency group.
This means that when a workflow run or job starts, GitHub will cancel any workflow runs or jobs that are already in progress in the same concurrency group. This is useful in scenarios where you want to prevent parallel runs for a certain set of a workflows or jobs, such as the ones used for deployments to a staging environment, in order to prevent actions that could cause conflicts or consume more resources than necessary.
In this example, job-1
is part of a concurrency group named staging_environment
. This means that if a new run of job-1
is triggered, any runs of the same job in the staging_environment
concurrency group that are already in progress will be cancelled.
jobs:
job-1:
runs-on: ubuntu-latest
concurrency:
group: staging_environment
cancel-in-progress: true
Alternatively, using a dynamic expression such as concurrency: ci-${{ github.ref }}
in your workflow means that the workflow or job would be part of a concurrency group named ci-
followed by the reference of the branch or tag that triggered the workflow. In this example, if a new commit is pushed to the main branch while a previous run is still in progress, the previous run will be cancelled and the new one will start:
on:
push:
branches:
- main
concurrency:
group: ci-${{ github.ref }}
cancel-in-progress: true
Example: Queueing multiple pending runs
By default, only one job or workflow run can be pending
in a concurrency group at a time. To allow multiple runs to queue instead of being canceled, set queue: max
. With queue: max
, up to 100 jobs or workflow runs can wait in the concurrency group; once the queue is full, any additional runs are canceled.
For example, the following workflow queues deployments to the production
environment, processing them one at a time in order based on when each run started waiting on the concurrency group:
on:
push:
branches:
- main
concurrency:
group: production-deploy
queue: max
Note that queue: max
cannot be combined with cancel-in-progress: true
, because the two options describe conflicting behaviors for handling in-progress runs.
Example: Using concurrency to cancel any in-progress job or run
To use concurrency to cancel any in-progress job or run in GitHub Actions, you can use the concurrency
key with the cancel-in-progress
option set to true
:
concurrency:
group: ${{ github.ref }}
cancel-in-progress: true
Note that in this example, without defining a particular concurrency group, GitHub Actions will cancel any in-progress run of the job or workflow.
Example: Using a fallback value
If you build the group name with a property that is only defined for specific events, you can use a fallback value. For example, github.head_ref
is only defined on pull_request
events. If your workflow responds to other events in addition to pull_request
events, you will need to provide a fallback to avoid a syntax error. The following concurrency group cancels in-progress jobs or runs on pull_request
events only; if github.head_ref
is undefined, the concurrency group will fallback to the run ID, which is guaranteed to be both unique and defined for the run.
concurrency:
group: ${{ github.head_ref || github.run_id }}
cancel-in-progress: true
Example: Only cancel in-progress jobs or runs for the current workflow
If you have multiple workflows in the same repository, concurrency group names must be unique across workflows to avoid canceling in-progress jobs or runs from other workflows. Otherwise, any previously in-progress or pending job will be canceled, regardless of the workflow.
To only cancel in-progress runs of the same workflow, you can use the github.workflow
property to build the concurrency group:
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: true
Example: Only cancel in-progress jobs on specific branches
If you would like to cancel in-progress jobs on certain branches but not on others, you can use conditional expressions with cancel-in-progress
. For example, you can do this if you would like to cancel in-progress jobs on development branches but not on release branches.
To only cancel in-progress runs of the same workflow when not running on a release branch, you can set cancel-in-progress
to an expression similar to the following:
concurrency:
group: ${{ github.workflow }}-${{ github.ref }}
cancel-in-progress: ${{ !contains(github.ref, 'release/' )}}
In this example, multiple pushes to a release/1.2.3
branch would not cancel in-progress runs. Pushes to another branch, such as main
, would cancel in-progress runs.
jobs.<job_id>.outputs
You can use jobs.<job_id>.outputs
to create a map
of outputs for a job. Job outputs are available to all downstream jobs that depend on this job. For more information on defining job dependencies, see jobs.<job_id>.needs
.
Outputs can be a maximum of 1 MB per job. The total of all outputs in a workflow run can be a maximum of 50 MB. Size is approximated based on UTF-16 encoding.
Job outputs containing expressions are evaluated on the runner at the end of each job. Outputs containing secrets are redacted on the runner and not sent to GitHub Actions.
If an output is skipped because it may contain a secret, you will see the following warning message: "Skip output {output.Key}
since it may contain secret." For more information on how to handle secrets, please refer to the Example: Masking and passing a secret between jobs or workflows .
To use job outputs in a dependent job, you can use the needs
context. For more information, see Contexts reference .
Example: Defining outputs for a job
jobs:
job1:
runs-on: ubuntu-latest
# Map a step output to a job output
outputs:
output1: ${{ steps.step1.outputs.test }}
output2: ${{ steps.step2.outputs.test }}
steps:
- id: step1
run: echo "test=hello" >> "$GITHUB_OUTPUT"
- id: step2
run: echo "test=world" >> "$GITHUB_OUTPUT"
job2:
runs-on: ubuntu-latest
needs: job1
steps:
- env:
OUTPUT1: ${{needs.job1.outputs.output1}}
OUTPUT2: ${{needs.job1.outputs.output2}}
run: echo "$OUTPUT1 $OUTPUT2"
Using Job Outputs in a Matrix Job
Matrices can be used to generate multiple outputs of different names. When using a matrix, job outputs will be combined from all jobs inside the matrix.
jobs:
job1:
runs-on: ubuntu-latest
outputs:
output_1: ${{ steps.gen_output.outputs.output_1 }}
output_2: ${{ steps.gen_output.outputs.output_2 }}
output_3: ${{ steps.gen_output.outputs.output_3 }}
strategy:
matrix:
version: [ 1 , 2 , 3 ]
steps:
- name: Generate output
id: gen_output
run: |
version="${{ matrix.version }}"
echo "output_${version}=${version}" >> "$GITHUB_OUTPUT"
job2:
runs-on: ubuntu-latest
needs: [ job1 ]
steps:
# Will show
# {
# "output_1": "1",
# "output_2": "2",
# "output_3": "3"
# }
- run: echo '${{ toJSON(needs.job1.outputs) }}'
Warning
Actions does not guarantee the order that matrix jobs will run in. Ensure that the output name is unique, otherwise the last matrix job that runs will override the output value.
jobs.<job_id>.env
A map
of variables that are available to all steps in the job. You can set variables for the entire workflow or an individual step. For more information, see env
and jobs.<job_id>.steps[*].env
.
When more than one environment variable is defined with the same name, GitHub uses the most specific variable. For example, an environment variable defined in a step will override job and workflow environment variables with the same name, while the step executes. An environment variable defined for a job will override a workflow variable with the same name, while the job executes.
Example of jobs.<job_id>.env
jobs:
job1:
env:
FIRST_NAME: Mona
jobs.<job_id>.defaults
Use jobs.<job_id>.defaults
to create a map
of default settings that will apply to all steps in the job. You can also set default settings for the entire workflow. For more information, see defaults
.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
jobs.<job_id>.defaults.run
Use jobs.<job_id>.defaults.run
to provide default shell
and working-directory
to all run
steps in the job.
You can provide default shell
and working-directory
options for all run
steps in a job. You can also set default settings for run
for the entire workflow. For more information, see defaults.run
.
These can be overridden at the jobs.<job_id>.defaults.run
and jobs.<job_id>.steps[*].run
levels.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
jobs.<job_id>.defaults.run.shell
Use shell
to define the shell
for a step. This keyword can reference several contexts. For more information, see Contexts .
Supported platform shell
parameter Description Command run internally
Linux / macOS unspecified The default shell on non-Windows platforms. Note that this runs a different command to when bash
is specified explicitly. If bash
is not found in the path, this is treated as sh
. bash -e {0}
All bash
The default shell on non-Windows platforms with a fallback to sh
. When specifying a bash shell on Windows, the bash shell included with Git for Windows is used. bash --noprofile --norc -eo pipefail {0}
All pwsh
The PowerShell Core. GitHub appends the extension .ps1
to your script name. pwsh -command ". '{0}'"
All python
Executes the python command. python {0}
Linux / macOS sh
The fallback behavior for non-Windows platforms if no shell is provided and bash
is not found in the path. sh -e {0}
Windows cmd
GitHub appends the extension .cmd
to your script name and substitutes for {0}
. %ComSpec% /D /E:ON /V:OFF /S /C "CALL "{0}""
.
Windows pwsh
This is the default shell used on Windows. The PowerShell Core. GitHub appends the extension .ps1
to your script name. If your self-hosted Windows runner does not have PowerShell Core installed, then PowerShell Desktop is used instead. pwsh -command ". '{0}'"
.
Windows powershell
The PowerShell Desktop. GitHub appends the extension .ps1
to your script name. powershell -command ". '{0}'"
.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
jobs.<job_id>.defaults.run.working-directory
Use working-directory
to define the working directory for the shell
for a step. This keyword can reference several contexts. For more information, see Contexts .
Tip
Ensure the working-directory
you assign exists on the runner before you run your shell in it.
When more than one default setting is defined with the same name, GitHub uses the most specific default setting. For example, a default setting defined in a job will override a default setting that has the same name defined in a workflow.
Example: Setting default run
step options for a job
jobs:
job1:
runs-on: ubuntu-latest
defaults:
run:
shell: bash
working-directory: ./scripts
jobs.<job_id>.steps
A job contains a sequence of tasks called steps
. Steps can run commands, run setup tasks, or run an action in your repository, a public repository, or an action published in a Docker registry. Not all steps run actions, but all actions run as a step. Each step runs in its own process in the runner environment and has access to the workspace and filesystem. Because steps run in their own process, changes to environment variables are not preserved between steps. GitHub provides built-in steps to set up and complete a job.
GitHub only displays the first 1,000 checks, however, you can run an unlimited number of steps as long as you are within the workflow usage limits. For more information, see Billing and usage for GitHub-hosted runners and Actions limits for self-hosted runner usage limits.
Example of jobs.<job_id>.steps
name: Greeting from Mona
on: push
jobs:
my-job:
name: My Job
runs-on: ubuntu-latest
steps:
- name: Print a greeting
env:
MY_VAR: Hi there! My name is
FIRST_NAME: Mona
MIDDLE_NAME: The
LAST_NAME: Octocat
run: |
echo $MY_VAR $FIRST_NAME $MIDDLE_NAME $LAST_NAME.
jobs.<job_id>.steps[*].id
A unique identifier for the step. You can use the id
to reference the step in contexts. For more information, see Contexts reference .
jobs.<job_id>.steps[*].if
You can use the if
conditional to prevent a step from running unless a condition is met. You can use any supported context and expression to create a conditional. For more information on which contexts are supported in this key, see Contexts reference .
When you use expressions in an if
conditional, you can, optionally, omit the ${{ }}
expression syntax because GitHub Actions automatically evaluates the if
conditional as an expression. However, this exception does not apply everywhere.
You must always use the ${{ }}
expression syntax or escape with ''
, ""
, or ()
when the expression starts with !
, since !
is reserved notation in YAML format. For example:
if: ${{ ! startsWith(github.ref, 'refs/tags/' ) }}
For more information, see Evaluate expressions in workflows and actions .
Example: Using contexts
This step only runs when the event type is a pull_request
and the event action is unassigned
.
steps:
- name: My first step
if: ${{ github.event_name == 'pull_request' && github.event.action == 'unassigned' }}
run: echo This event is a pull request that had an assignee removed.
Example: Using status check functions
The my backup step
only runs when the previous step of a job fails. For more information, see Evaluate expressions in workflows and actions .
steps:
- name: My first step
uses: octo-org/action-name@main
- name: My backup step
if: ${{ failure() }}
uses: actions/heroku@1.0.0
Example: Using secrets
Secrets cannot be directly referenced in if:
conditionals. Instead, consider setting secrets as job-level environment variables, then referencing the environment variables to conditionally run steps in the job.
If a secret has not been set, the return value of an expression referencing the secret (such as ${{ secrets.SuperSecret }}
in the example) will be an empty string.
name: Run a step if a secret has been set
on: push
jobs:
my-jobname:
runs-on: ubuntu-latest
env:
super_secret: ${{ secrets.SuperSecret }}
steps:
- if: ${{ env.super_secret != '' }}
run: echo 'This step will only run if the secret has a value set.'
- if: ${{ env.super_secret == '' }}
run: echo 'This step will only run if the secret does not have a value set.'
For more information, see Contexts reference and Using secrets in GitHub Actions .
jobs.<job_id>.steps[*].name
A name for your step to display on GitHub.
jobs.<job_id>.steps[*].uses
Selects an action to run as part of a step in your job. An action is a reusable unit of code. You can use an action defined in the same repository as the workflow, a public repository, or in a published Docker container image .
We strongly recommend that you include the version of the action you are using by specifying a Git ref, SHA, or Docker tag. If you don't specify a version, it could break your workflows or cause unexpected behavior when the action owner publishes an update.
Using the commit SHA of a released action version is the safest for stability and security.
If the action publishes major version tags, you should expect to receive critical fixes and security patches while still retaining compatibility. Note that this behavior is at the discretion of the action's author.
Using the default branch of an action may be convenient, but if someone releases a new major version with a breaking change, your workflow could break.
Some actions require inputs that you must set using the with
keyword. Review the action's README file to determine the inputs required.
Actions are either JavaScript files or Docker containers. If the action you're using is a Docker container you must run the job in a Linux environment. For more details, see runs-on
.
Example: Using versioned actions
steps:
# Reference a specific commit
- uses: actions/checkout@8f4b7f84864484a7bf31766abe9204da3cbe65b3
# Reference the major version of a release
- uses: actions/checkout@v6
# Reference a specific version
- uses: actions/checkout@v6.2.0
# Reference a branch
- uses: actions/checkout@main
Example: Using a public action
{owner}/{repo}@{ref}
You can specify a branch, ref, or SHA in a public GitHub repository.
jobs:
my_first_job:
steps:
- name: My first step
# Uses the default branch of a public repository
uses: actions/heroku@main
- name: My second step
# Uses a specific version tag of a public repository
uses: actions/aws@v2.0.1
Example: Using a public action in a subdirectory
{owner}/{repo}/{path}@{ref}
A subdirectory in a public GitHub repository at a specific branch, ref, or SHA.
jobs:
my_first_job:
steps:
- name: My first step
uses: actions/aws/ec2@main
Example: Using an action in the same repository as the workflow
./path/to/dir
The path to the directory that contains the action in your workflow's repository. You must check out your repository before using the action.
Example repository file structure:
|-- hello-world (repository)
| |__ .github
| └── workflows
| └── my-first-workflow.yml
| └── actions
| |__ hello-world-action
| └── action.yml
The path is relative ( ./
) to the default working directory ( github.workspace
, $GITHUB_WORKSPACE
). If the action checks out the repository to a location different than the workflow, the relative path used for local actions must be updated.
Example workflow file:
jobs:
my_first_job:
runs-on: ubuntu-latest
steps:
# This step checks out a copy of your repository.
- name: My first step - check out repository
uses: actions/checkout@v6
# This step references the directory that contains the action.
- name: Use local hello-world-action
uses: ./.github/actions/hello-world-action
Example: Using a Docker Hub action
docker://{image}:{tag}
A Docker image published on Docker Hub .
jobs:
my_first_job:
steps:
- name: My first step
uses: docker://alpine:3.8
Example: Using the GitHub Packages Container registry
docker://{host}/{image}:{tag}
A public Docker image in the GitHub Packages Container registry.
jobs:
my_first_job:
steps:
- name: My first step
uses: docker://ghcr.io/OWNER/IMAGE_NAME
Example: Using a Docker public registry action
docker://{host}/{image}:{tag}
A Docker image in a public registry. This example uses the Google Container Registry at gcr.io
.
jobs:
my_first_job:
steps:
- name: My first step
uses: docker://gcr.io/cloud-builders/gradle
Example: Using an action inside a different private repository than the workflow
If the action is in an internal repository, or in a private repository configured to allow access from your workflow's repository, you can reference the action directly. For more information, see Managing GitHub Actions settings for a repository and Managing GitHub Actions settings for a repository .
If the action isn't in a repository configured to allow access, you need to check out the repository and reference the action locally. Generate a personal access token and add the token as a secret. The following example shows this method for referencing an action. For more information, see Managing your personal access tokens and Using secrets in GitHub Actions .
Replace PERSONAL_ACCESS_TOKEN
in the example with the name of your secret.
jobs:
my_first_job:
steps:
- name: Check out repository
uses: actions/checkout@v6
with:
repository: octocat/my-private-repo
ref: v1.0
token: ${{ secrets.PERSONAL_ACCESS_TOKEN }}
path: ./.github/actions/my-private-repo
- name: Run my action
uses: ./.github/actions/my-private-repo/my-action
Alternatively, use a GitHub App instead of a personal access token in order to ensure your workflow continues to run even if the personal access token owner leaves. For more information, see Making authenticated API requests with a GitHub App in a GitHub Actions workflow .
jobs.<job_id>.steps[*].run
Runs command-line programs that do not exceed 21,000 characters using the operating system's shell. If you do not provide a name
, the step name will default to the text specified in the run
command.
Commands run using non-login shells by default. You can choose a different shell and customize the shell used to run commands. For more information, see jobs.<job_id>.steps[*].shell
.
Each run
keyword represents a new process and shell in the runner environment. When you provide multi-line commands, each line runs in the same shell. For example:
A single-line command:
- name: Install Dependencies
run: npm install
A multi-line command:
- name: Clean install dependencies and build
run: |
npm ci
npm run build
jobs.<job_id>.steps[*].working-directory
Using the working-directory
keyword, you can specify the working directory of where to run the command.
- name: Clean temp directory
run: rm -rf *
working-directory: ./temp
Alternatively, you can specify a default working directory for all run
steps in a job, or for all run
steps in the entire workflow. For more information, see defaults.run.working-directory
and jobs.<job_id>.defaults.run.working-directory
.
You can also use a run
step to run a script. For more information, see Adding scripts to your workflow .
jobs.<job_id>.steps[*].shell
You can override the default shell settings in the runner's operating system and the job's default using the shell
keyword. You can use built-in shell
keywords, or you can define a custom set of shell options. The shell command that is run internally executes a temporary file that contains the commands specified in the run
keyword.
Supported platform shell
parameter Description Command run internally
Linux / macOS unspecified The default shell on non-Windows platforms. Note that this runs a different command to when bash
is specified explicitly. If bash
is not found in the path, this is treated as sh
. bash -e {0}
All bash
The default shell on non-Windows platforms with a fallback to sh
. When specifying a bash shell on Windows, the bash shell included with Git for Windows is used. bash --noprofile --norc -eo pipefail {0}
All pwsh
The PowerShell Core. GitHub appends the extension .ps1
to your script name. pwsh -command ". '{0}'"
All python
Executes the python command. python {0}
Linux / macOS sh
The fallback behavior for non-Windows platforms if no shell is provided and bash
is not found in the path. sh -e {0}
Windows cmd
GitHub appends the extension .cmd
to your script name and substitutes for {0}
. %ComSpec% /D /E:ON /V:OFF /S /C "CALL "{0}""
.
Windows pwsh
This is the default shell used on Windows. The PowerShell Core. GitHub appends the extension .ps1
to your script name. If your self-hosted Windows runner does not have PowerShell Core installed, then PowerShell Desktop is used instead. pwsh -command ". '{0}'"
.
Windows powershell
The PowerShell Desktop. GitHub appends the extension .ps1
to your script name. powershell -command ". '{0}'"
.
Alternatively, you can specify a default shell for all run
steps in a job, or for all run
steps in the entire workflow. For more information, see defaults.run.shell
and jobs.<job_id>.defaults.run.shell
.
Example: Running a command using Bash
steps:
- name: Display the path
shell: bash
run: echo $PATH
Example: Running a command using Windows cmd
steps:
- name: Display the path
shell: cmd
run: echo %PATH%
Example: Running a command using PowerShell Core
steps:
- name: Display the path
shell: pwsh
run: echo ${env:PATH}
Example: Using PowerShell Desktop to run a command
steps:
- name: Display the path
shell: powershell
run: echo ${env:PATH}
Example: Running an inline Python script
steps:
- name: Display the path
shell: python
run: |
import os
print(os.environ['PATH'])
Custom shell
You can set the shell
value to a template string using command [options] {0} [more_options]
. GitHub interprets the first whitespace-delimited word of the string as the command, and inserts the file name for the temporary script at {0}
.
For example:
steps:
- name: Display the environment variables and their values
shell: perl { 0 }
run: |
print %ENV
The command used, perl
in this example, must be installed on the runner.
For information about the software included on GitHub-hosted runners, see GitHub-hosted runners .
Exit codes and error action preference
For built-in shell keywords, we provide the following defaults that are executed by GitHub-hosted runners. You should use these guidelines when running shell scripts.
bash
/ sh
:
By default, fail-fast behavior is enforced using set -e
for both sh
and bash
. When shell: bash
is specified, -o pipefail
is also applied to enforce early exit from pipelines that generate a non-zero exit status.
You can take full control over shell parameters by providing a template string to the shell options. For example, bash {0}
.
sh
-like shells exit with the exit code of the last command executed in a script, which is also the default behavior for actions. The runner will report the status of the step as fail/succeed based on this exit code.
powershell
/ pwsh
Fail-fast behavior when possible. For pwsh
and powershell
built-in shell, we will prepend $ErrorActionPreference = 'stop'
to script contents.
We append if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }
to powershell scripts so action statuses reflect the script's last exit code.
Users can always opt out by not using the built-in shell, and providing a custom shell option like: pwsh -File {0}
, or powershell -Command "& '{0}'"
, depending on need.
cmd
There doesn't seem to be a way to fully opt into fail-fast behavior other than writing your script to check each error code and respond accordingly. Because we can't actually provide that behavior by default, you need to write this behavior into your script.
cmd.exe
will exit with the error level of the last program it executed, and it will return the error code to the runner. This behavior is internally consistent with the previous sh
and pwsh
default behavior and is the cmd.exe
default, so this behavior remains intact.
jobs.<job_id>.steps[*].with
A map
of the input parameters defined by the action. Each input parameter is a key/value pair. Input parameters are set as environment variables. The variable is prefixed with INPUT_
and converted to upper case.
Input parameters defined for a Docker container must use args
. For more information, see jobs.<job_id>.steps[*].with.args
.
Example of jobs.<job_id>.steps[*].with
Defines the three input parameters ( first_name
, middle_name
, and last_name
) defined by the hello_world
action. These input variables will be accessible to the hello-world
action as INPUT_FIRST_NAME
, INPUT_MIDDLE_NAME
, and INPUT_LAST_NAME
environment variables.
jobs:
my_first_job:
steps:
- name: My first step
uses: actions/hello_world@main
with:
first_name: Mona
middle_name: The
last_name: Octocat
jobs.<job_id>.steps[*].with.args
A string
that defines the inputs for a Docker container. GitHub passes the args
to the container's ENTRYPOINT
when the container starts up. An array of strings
is not supported by this parameter. A single argument that includes spaces should be surrounded by double quotes ""
.
Example of jobs.<job_id>.steps[*].with.args
steps:
- name: Explain why this job ran
uses: octo-org/action-name@main
with:
entrypoint: /bin/echo
args: The ${{ github.event_name }} event triggered this step.
The args
are used in place of the CMD
instruction in a Dockerfile
. If you use CMD
in your Dockerfile
, use the guidelines ordered by preference:
Document required arguments in the action's README and omit them from the CMD
instruction.
Use defaults that allow using the action without specifying any args
.
If the action exposes a --help
flag, or something similar, use that as the default to make your action self-documenting.
jobs.<job_id>.steps[*].with.entrypoint
Overrides the Docker ENTRYPOINT
in the Dockerfile
, or sets it if one wasn't already specified. Unlike the Docker ENTRYPOINT
instruction which has a shell and exec form, entrypoint
keyword accepts only a single string defining the executable to be run.
Example of jobs.<job_id>.steps[*].with.entrypoint
steps:
- name: Run a custom command
uses: octo-org/action-name@main
with:
entrypoint: /a/different/executable
The entrypoint
keyword is meant to be used with Docker container actions, but you can also use it with JavaScript actions that don't define any inputs.
jobs.<job_id>.steps[*].env
Sets variables for steps to use in the runner environment. You can also set variables for the entire workflow or a job. For more information, see env
and jobs.<job_id>.env
.
When more than one environment variable is defined with the same name, GitHub uses the most specific variable. For example, an environment variable defined in a step will override job and workflow environment variables with the same name, while the step executes. An environment variable defined for a job will override a workflow variable with the same name, while the job executes.
Public actions may specify expected variables in the README file. If you are setting a secret or sensitive value, such as a password or token, you must set secrets using the secrets
context. For more information, see Contexts reference .
Example of jobs.<job_id>.steps[*].env
steps:
- name: My first action
env:
GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
FIRST_NAME: Mona
LAST_NAME: Octocat
jobs.<job_id>.steps[*].continue-on-error
Prevents a job from failing when a step fails. Set to true
to allow a job to pass when this step fails.
jobs.<job_id>.steps[*].timeout-minutes
The maximum number of minutes to run the step before killing the process. Maximum: 360 for both GitHub-hosted and self-hosted runners.
Fractional values are not supported. timeout-minutes
must be a positive integer.
jobs.<job_id>.timeout-minutes
The maximum number of minutes to let a job run before GitHub automatically cancels it. Default: 360
If the timeout exceeds the job execution time limit for the runner, the job will be canceled when the execution time limit is met instead. For more information about job execution time limits, see Billing and usage for GitHub-hosted runners and Actions limits for self-hosted runner usage limits.
Note
The GITHUB_TOKEN
expires when a job finishes or after a maximum of 24 hours. For self-hosted runners, the token may be the limiting factor if the job timeout is greater than 24 hours. For more information on the GITHUB_TOKEN
, see Use GITHUB_TOKEN for authentication in workflows .
jobs.<job_id>.strategy
Use jobs.<job_id>.strategy
to use a matrix strategy for your jobs. A matrix strategy lets you use variables in a single job definition to automatically create multiple job runs that are based on the combinations of the variables. For example, you can use a matrix strategy to test your code in multiple versions of a language or on multiple operating systems. For more information, see Running variations of jobs in a workflow .
jobs.<job_id>.strategy.matrix
Use jobs.<job_id>.strategy.matrix
to define a matrix of different job configurations. For more information, see Running variations of jobs in a workflow .
A matrix will generate a maximum of 256 jobs per workflow run. This limit applies to both GitHub-hosted and self-hosted runners.
The variables that you define become properties in the matrix
context, and you can reference the property in other areas of your workflow file. In this example, you can use matrix.version
and matrix.os
to access the current value of version
and os
that the job is using. For more information, see Contexts reference .
By default, GitHub will maximize the number of jobs run in parallel depending on runner availability. The order of the variables in the matrix determines the order in which the jobs are created. The first variable you define will be the first job that is created in your workflow run.
Using a single-dimension matrix
The following workflow defines the variable version
with the values [10, 12, 14]
. The workflow will run three jobs, one for each value in the variable. Each job will access the version
value through the matrix.version
context and pass the value as node-version
to the actions/setup-node
action.
jobs:
example_matrix:
strategy:
matrix:
version: [ 10 , 12 , 14 ]
steps:
- uses: actions/setup-node@v4
with:
node-version: ${{ matrix.version }}
Using a multi-dimensional matrix
Specify multiple variables to create a multi-dimensional matrix. A job will run for each possible combination of the variables.
For example, the following workflow specifies two variables:
Two operating systems specified in the os
variable
Three Node.js versions specified in the version
variable
The workflow will run six jobs, one for each combination of the os
and version
variables. Each job will set the runs-on
value to the current os
value and will pass the current version
value to the actions/setup-node
action.
jobs:
example_matrix:
strategy:
matrix:
os: [ ubuntu-22.04 , ubuntu-24.04 ]
version: [ 10 , 12 , 14 ]
runs-on: ${{ matrix.os }}
steps:
- uses: actions/setup-node@v4
with:
node-version: ${{ matrix.version }}
A variable configuration in a matrix can be an array
of object
s. For example, the following matrix produces 4 jobs with corresponding contexts.
matrix:
os:
- ubuntu-latest
- macos-latest
node:
- version: 14
- version: 20
env: NODE_OPTIONS=--openssl-legacy-provider
Each job in the matrix will have its own combination of os
and node
values, as shown below.
- matrix.os: ubuntu-latest
matrix.node.version: 14
- matrix.os: ubuntu-latest
matrix.node.version: 20
matrix.node.env: NODE_OPTIONS=--openssl-legacy-provider
- matrix.os: macos-latest
matrix.node.version: 14
- matrix.os: macos-latest
matrix.node.version: 20
matrix.node.env: NODE_OPTIONS=--openssl-legacy-provider
jobs.<job_id>.strategy.matrix.include
For each object in the include
list, the key:value pairs in the object will be added to each of the matrix combinations if none of the key:value pairs overwrite any of the original matrix values. If the object cannot be added to any of the matrix combinations, a new matrix combination will be created instead. Note that the original matrix values will not be overwritten, but added matrix values can be overwritten.
Example: Expanding configurations
For example, the following workflow will run four jobs, one for each combination of os
and node
. When the job for the os
value of windows-latest
and node
value of 16
runs, an additional variable called npm
with the value of 6
will be included in the job.
jobs:
example_matrix:
strategy:
matrix:
os: [ windows-latest , ubuntu-latest ]
node: [ 14 , 16 ]
include:
- os: windows-latest
node: 16
npm: 6
runs-on: ${{ matrix.os }}
steps:
- uses: actions/setup-node@v4
with:
node-version: ${{ matrix.node }}
- if: ${{ matrix.npm }}
run: npm install -g npm@${{ matrix.npm }}
- run: npm --version
Example: Adding configurations
For example, this matrix will run 10 jobs, one for each combination of os
and version
in the matrix, plus a job for the os
value of windows-latest
and version
value of 17
.
jobs:
example_matrix:
strategy:
matrix:
os: [ macos-latest , windows-latest , ubuntu-latest ]
version: [ 12 , 14 , 16 ]
include:
- os: windows-latest
version: 17
If you don't specify any matrix variables, all configurations under include
will run. For example, the following workflow would run two jobs, one for each include
entry. This lets you take advantage of the matrix strategy without having a fully populated matrix.
jobs:
includes_only:
runs-on: ubuntu-latest
strategy:
matrix:
include:
- site: "production"
datacenter: "site-a"
- site: "staging"
datacenter: "site-b"
jobs.<job_id>.strategy.matrix.exclude
An excluded configuration only has to be a partial match for it to be excluded.
All include
combinations are processed after exclude
. This allows you to use include
to add back combinations that were previously excluded.
jobs.<job_id>.strategy.fail-fast
You can control how job failures are handled with jobs.<job_id>.strategy.fail-fast
and jobs.<job_id>.continue-on-error
.
jobs.<job_id>.strategy.fail-fast
applies to the entire matrix. If jobs.<job_id>.strategy.fail-fast
is set to true
or its expression evaluates to true
, GitHub will cancel all in-progress and queued jobs in the matrix if any job in the matrix fails. This property defaults to true
.
jobs.<job_id>.continue-on-error
applies to a single job. If jobs.<job_id>.continue-on-error
is true
, other jobs in the matrix will continue running even if the job with jobs.<job_id>.continue-on-error: true
fails.
You can use jobs.<job_id>.strategy.fail-fast
and jobs.<job_id>.continue-on-error
together. For example, the following workflow will start four jobs. For each job, continue-on-error
is determined by the value of matrix.experimental
. If any of the jobs with continue-on-error: false
fail, all jobs that are in progress or queued will be cancelled. If the job with continue-on-error: true
fails, the other jobs will not be affected.
jobs:
test:
runs-on: ubuntu-latest
continue-on-error: ${{ matrix.experimental }}
strategy:
fail-fast: true
matrix:
version: [ 6 , 7 , 8 ]
experimental: [ false ]
include:
- version: 9
experimental: true
jobs.<job_id>.strategy.max-parallel
By default, GitHub will maximize the number of jobs run in parallel depending on runner availability.
jobs.<job_id>.continue-on-error
jobs.<job_id>.continue-on-error
applies to a single job. If jobs.<job_id>.continue-on-error
is true
, other jobs in the matrix will continue running even if the job with jobs.<job_id>.continue-on-error: true
fails.
Prevents a workflow run from failing when a job fails. Set to true
to allow a workflow run to pass when this job fails.
Example: Preventing a specific failing matrix job from failing a workflow run
You can allow specific jobs in a job matrix to fail without failing the workflow run. For example, if you wanted to only allow an experimental job with node
set to 15
to fail without failing the workflow run.
runs-on: ${{ matrix.os }}
continue-on-error: ${{ matrix.experimental }}
strategy:
fail-fast: false
matrix:
node: [ 13 , 14 ]
os: [ macos-latest , ubuntu-latest ]
experimental: [ false ]
include:
- node: 15
os: ubuntu-latest
experimental: true
jobs.<job_id>.container
Note
If your workflows use Docker container actions, job containers, or service containers, then you must use a Linux runner:
If you are using GitHub-hosted runners, you must use an Ubuntu runner.
If you are using self-hosted runners, you must use a Linux machine as your runner and Docker must be installed.
Use jobs.<job_id>.container
to create a container to run any steps in a job that don't already specify a container. If you have steps that use both script and container actions, the container actions will run as sibling containers on the same network with the same volume mounts.
If you do not set a container
, all steps will run directly on the host specified by runs-on
unless a step refers to an action configured to run in a container.
Note
The default shell for run
steps inside a container is sh
instead of bash
. This can be overridden with jobs.<job_id>.defaults.run
or jobs.<job_id>.steps[*].shell
.
Example: Running a job within a container
YAML name: CI
on:
push:
branches: [ main ]
jobs:
container-test-job:
runs-on: ubuntu-latest
container:
image: node:18
env:
NODE_ENV: development
ports:
- 80
volumes:
- my_docker_volume:/volume_mount
options: --cpus 1
steps:
- name: Check for dockerenv file
run: (ls /.dockerenv && echo Found dockerenv) || (echo No dockerenv)
name: CI
on:
push:
branches: [ main ]
jobs:
container-test-job:
runs-on: ubuntu-latest
container:
image: node:18
env:
NODE_ENV: development
ports:
- 80
volumes:
- my_docker_volume:/volume_mount
options: --cpus 1
steps:
- name: Check for dockerenv file
run: (ls /.dockerenv && echo Found dockerenv) || (echo No dockerenv)
When you only specify a container image, you can omit the image
keyword.
jobs:
container-test-job:
runs-on: ubuntu-latest
container: node:18
jobs.<job_id>.container.image
Use jobs.<job_id>.container.image
to define the Docker image to use as the container to run the action. The value can be the Docker Hub image name or a registry name.
Note
Docker Hub normally imposes rate limits on both push and pull operations which will affect jobs on self-hosted runners. However, GitHub-hosted runners are not subject to these limits based on an agreement between GitHub and Docker.
jobs.<job_id>.container.credentials
If the image's container registry requires authentication to pull the image, you can use jobs.<job_id>.container.credentials
to set a map
of the username
and password
. The credentials are the same values that you would provide to the docker login
command.
Example: Defining credentials for a container registry
container:
image: ghcr.io/owner/image
credentials:
username: ${{ github.actor }}
password: ${{ secrets.github_token }}
jobs.<job_id>.container.env
Use jobs.<job_id>.container.env
to set a map
of environment variables in the container.
jobs.<job_id>.container.ports
Use jobs.<job_id>.container.ports
to set an array
of ports to expose on the container.
jobs.<job_id>.container.volumes
Use jobs.<job_id>.container.volumes
to set an array
of volumes for the container to use. You can use volumes to share data between services or other steps in a job. You can specify named Docker volumes, anonymous Docker volumes, or bind mounts on the host.
To specify a volume, you specify the source and destination path:
<source>:<destinationPath>
.
The <source>
is a volume name or an absolute path on the host machine, and <destinationPath>
is an absolute path in the container.
Example: Mounting volumes in a container
volumes:
- my_docker_volume:/volume_mount
- /data/my_data
- /source/directory:/destination/directory
jobs.<job_id>.container.options
Use jobs.<job_id>.container.options
to configure additional Docker container resource options. For a list of options, see docker create
options .
Warning
The --network
and --entrypoint
options are not supported.
jobs.<job_id>.services
Note
If your workflows use Docker container actions, job containers, or service containers, then you must use a Linux runner:
If you are using GitHub-hosted runners, you must use an Ubuntu runner.
If you are using self-hosted runners, you must use a Linux machine as your runner and Docker must be installed.
Used to host service containers for a job in a workflow. Service containers are useful for creating databases or cache services like Redis. The runner automatically creates a Docker network and manages the life cycle of the service containers.
If you configure your job to run in a container, or your step uses container actions, you don't need to map ports to access the service or action. Docker automatically exposes all ports between containers on the same Docker user-defined bridge network. You can directly reference the service container by its hostname. The hostname is automatically mapped to the label name you configure for the service in the workflow.
If you configure the job to run directly on the runner machine and your step doesn't use a container action, you must map any required Docker service container ports to the Docker host (the runner machine). You can access the service container using localhost and the mapped port.
For more information about the differences between networking service containers, see Communicating with Docker service containers .
Example: Using localhost
This example creates two services: nginx and redis. When you specify the container port but not the host port, the container port is randomly assigned to a free port on the host. GitHub sets the assigned host port in the ${{job.services.<service_name>.ports}}
context. In this example, you can access the service host ports using the ${{ job.services.nginx.ports['80'] }}
and ${{ job.services.redis.ports['6379'] }}
contexts.
services:
nginx:
image: nginx
# Map port 8080 on the Docker host to port 80 on the nginx container
ports:
- 8080 :80
redis:
image: redis
# Map random free TCP port on Docker host to port 6379 on redis container
ports:
- 6379 /tcp
steps:
- run: |
echo "Redis available on 127.0.0.1:${{ job.services.redis.ports['6379'] }}"
echo "Nginx available on 127.0.0.1:${{ job.services.nginx.ports['80'] }}"
jobs.<job_id>.services.<service_id>.image
The Docker image to use as the service container to run the action. The value can be the Docker Hub image name or a registry name.
If jobs.<job_id>.services.<service_id>.image
is assigned an empty string, the service will not start. You can use this to set up conditional services, similar to the following example.
services:
nginx:
image: ${{ options.nginx == true && 'nginx' || '' }}
jobs.<job_id>.services.<service_id>.credentials
If the image's container registry requires authentication to pull the image, you can use jobs.<job_id>.container.credentials
to set a map
of the username
and password
. The credentials are the same values that you would provide to the docker login
command.
Example of jobs.<job_id>.services.<service_id>.credentials
services:
myservice1:
image: ghcr.io/owner/myservice1
credentials:
username: ${{ github.actor }}
password: ${{ secrets.github_token }}
myservice2:
image: dockerhub_org/myservice2
credentials:
username: ${{ secrets.DOCKER_USER }}
password: ${{ secrets.DOCKER_PASSWORD }}
jobs.<job_id>.services.<service_id>.env
Sets a map
of environment variables in the service container.
jobs.<job_id>.services.<service_id>.ports
Sets an array
of ports to expose on the service container.
jobs.<job_id>.services.<service_id>.volumes
Sets an array
of volumes for the service container to use. You can use volumes to share data between services or other steps in a job. You can specify named Docker volumes, anonymous Docker volumes, or bind mounts on the host.
To specify a volume, you specify the source and destination path:
<source>:<destinationPath>
.
The <source>
is a volume name or an absolute path on the host machine, and <destinationPath>
is an absolute path in the container.
Example of jobs.<job_id>.services.<service_id>.volumes
volumes:
- my_docker_volume:/volume_mount
- /data/my_data
- /source/directory:/destination/directory
jobs.<job_id>.services.<service_id>.options
Additional Docker container resource options. For a list of options, see docker create
options .
Warning
The --network
option is not supported.
jobs.<job_id>.services.<service_id>.command
Overrides the Docker image's default command ( CMD
). The value is passed as arguments after the image name in the docker create
command. If you also specify entrypoint
, command
provides the arguments to that entrypoint.
Example of jobs.<job_id>.services.<service_id>.command
services:
mysql:
image: mysql:8
command: --sql_mode=STRICT_TRANS_TABLES --max_allowed_packet=512M
env:
MYSQL_ROOT_PASSWORD: test
ports:
- 3306 :3306
jobs.<job_id>.services.<service_id>.entrypoint
Overrides the Docker image's default ENTRYPOINT
. The value is a single string defining the executable to run. Use this when you need to replace the image's entrypoint entirely. You can combine entrypoint
with command
to pass arguments to the custom entrypoint.
Example of jobs.<job_id>.services.<service_id>.entrypoint
services:
etcd:
image: quay.io/coreos/etcd:v3.5.17
entrypoint: etcd
command: >-
--listen-client-urls http://0.0.0.0:2379
--advertise-client-urls http://0.0.0.0:2379
ports:
- 2379 :2379
jobs.<job_id>.uses
The location and version of a reusable workflow file to run as a job. Use one of the following syntaxes:
{owner}/{repo}/.github/workflows/{filename}@{ref}
for reusable workflows in public and private repositories.
./.github/workflows/{filename}
for reusable workflows in the same repository.
In the first option, {ref}
can be a SHA, a release tag, or a branch name. If a release tag and a branch have the same name, the release tag takes precedence over the branch name. Using the commit SHA is the safest option for stability and security. For more information, see Secure use reference .
If you use the second syntax option (without {owner}/{repo}
and @{ref}
) the called workflow is from the same commit as the caller workflow. Ref prefixes such as refs/heads
and refs/tags
are not allowed. You cannot use contexts or expressions in this keyword.
Example of jobs.<job_id>.uses
jobs:
call-workflow-1-in-local-repo:
uses: octo-org/this-repo/.github/workflows/workflow-1.yml@172239021f7ba04fe7327647b213799853a9eb89
call-workflow-2-in-local-repo:
uses: ./.github/workflows/workflow-2.yml
call-workflow-in-another-repo:
uses: octo-org/another-repo/.github/workflows/workflow.yml@v1
For more information, see Reuse workflows .
jobs.<job_id>.with
When a job is used to call a reusable workflow, you can use with
to provide a map of inputs that are passed to the called workflow.
Any inputs that you pass must match the input specifications defined in the called workflow.
Unlike jobs.<job_id>.steps[*].with
, the inputs you pass with jobs.<job_id>.with
are not available as environment variables in the called workflow. Instead, you can reference the inputs by using the inputs
context.
Example of jobs.<job_id>.with
jobs:
call-workflow:
uses: octo-org/example-repo/.github/workflows/called-workflow.yml@main
with:
username: mona
jobs.<job_id>.with.<input_id>
A pair consisting of a string identifier for the input and the value of the input. The identifier must match the name of an input defined by on.workflow_call.inputs.<inputs_id>
in the called workflow. The data type of the value must match the type defined by on.workflow_call.inputs.<input_id>.type
in the called workflow.
Allowed expression contexts: github
, and needs
.
jobs.<job_id>.secrets
When a job is used to call a reusable workflow, you can use secrets
to provide a map of secrets that are passed to the called workflow.
Any secrets that you pass must match the names defined in the called workflow.
Example of jobs.<job_id>.secrets
jobs:
call-workflow:
uses: octo-org/example-repo/.github/workflows/called-workflow.yml@main
secrets:
access-token: ${{ secrets.PERSONAL_ACCESS_TOKEN }}
jobs.<job_id>.secrets.inherit
Use the inherit
keyword to pass all the calling workflow's secrets to the called workflow. This includes all secrets the calling workflow has access to, namely organization, repository, and environment secrets. The inherit
keyword can be used to pass secrets across repositories within the same organization, or across organizations within the same enterprise.
Example of jobs.<job_id>.secrets.inherit
on:
workflow_dispatch:
jobs:
pass-secrets-to-workflow:
uses: ./.github/workflows/called-workflow.yml
secrets: inherit
on:
workflow_call:
jobs:
pass-secret-to-action:
runs-on: ubuntu-latest
steps:
- name: Use a repo or org secret from the calling workflow.
run: echo ${{ secrets.CALLING_WORKFLOW_SECRET }}
jobs.<job_id>.secrets.<secret_id>
A pair consisting of a string identifier for the secret and the value of the secret. The identifier must match the name of a secret defined by on.workflow_call.secrets.<secret_id>
in the called workflow.
Allowed expression contexts: github
, needs
, and secrets
.
Filter pattern cheat sheet
You can use special characters in path, branch, and tag filters.
*
: Matches zero or more characters, but does not match the /
character. For example, Octo*
matches Octocat
.
**
: Matches zero or more of any character.
?
: Matches zero or one of the preceding character.
+
: Matches one or more of the preceding character.
[]
Matches one alphanumeric character listed in the brackets or included in ranges. Ranges can only include a-z
, A-Z
, and 0-9
. For example, the range [0-9a-z]
matches any digit or lowercase letter. For example, [CB]at
matches Cat
or Bat
and [1-2]00
matches 100
and 200
.
!
: At the start of a pattern makes it negate previous positive patterns. It has no special meaning if not the first character.
The characters *
, [
, and !
are special characters in YAML. If you start a pattern with *
, [
, or !
, you must enclose the pattern in quotes. Also, if you use a flow sequence with a pattern containing [
and/or ]
, the pattern must be enclosed in quotes.
# Valid
paths:
- '**/README.md'
# Invalid - creates a parse error that
# prevents your workflow from running.
paths:
- **/README.md
# Valid
branches: [ main , 'release/v[0-9].[0-9]' ]
# Invalid - creates a parse error
branches: [ main , release/v [ 0 -9 ] . [ 0 -9 ] ]
For more information about branch, tag, and path filter syntax, see on.<push>.<branches|tags>
, on.<pull_request>.<branches|tags>
, and on.<push|pull_request>.paths
.
Patterns to match branches and tags
Pattern Description Example matches
feature/*
The *
wildcard matches any character, but does not match slash ( /
). feature/my-branch
feature/your-branch
feature/**
The **
wildcard matches any character including slash ( /
) in branch and tag names. feature/beta-a/my-branch
feature/your-branch
feature/mona/the/octocat
main
releases/mona-the-octocat
Matches the exact name of a branch or tag name. main
releases/mona-the-octocat
'*'
Matches all branch and tag names that don't contain a slash ( /
). The *
character is a special character in YAML. When you start a pattern with *
, you must use quotes. main
releases
'**'
Matches all branch and tag names. This is the default behavior when you don't use a branches
or tags
filter. all/the/branches
every/tag
'*feature'
The *
character is a special character in YAML. When you start a pattern with *
, you must use quotes. mona-feature
feature
ver-10-feature
v2*
Matches branch and tag names that start with v2
. v2
v2.0
v2.9
v[12].[0-9]+.[0-9]+
Matches all semantic versioning branches and tags with major version 1 or 2. v1.10.1
v2.0.0
Patterns to match file paths
Path patterns must match the whole path, and start from the repository's root.
Pattern Description of matches Example matches
'*'
The *
wildcard matches any character, but does not match slash ( /
). The *
character is a special character in YAML. When you start a pattern with *
, you must use quotes. README.md
server.rb
'*.jsx?'
The ?
character matches zero or one of the preceding character. page.js
page.jsx
'**'
The **
wildcard matches any character including slash ( /
). This is the default behavior when you don't use a path
filter. all/the/files.md
'*.js'
The *
wildcard matches any character, but does not match slash ( /
). Matches all .js
files at the root of the repository. app.js
index.js
'**.js'
Matches all .js
files in the repository. index.js
js/index.js
src/js/app.js
docs/*
All files within the root of the docs
directory only, at the root of the repository. docs/README.md
docs/file.txt
docs/**
Any files in the docs
directory and its subdirectories at the root of the repository. docs/README.md
docs/mona/octocat.txt
docs/**/*.md
A file with a .md
suffix anywhere in the docs
directory. docs/README.md
docs/mona/hello-world.md
docs/a/markdown/file.md
'**/docs/**'
Any files in a docs
directory anywhere in the repository. docs/hello.md
dir/docs/my-file.txt
space/docs/plan/space.doc
'**/README.md'
A README.md file anywhere in the repository. README.md
js/README.md
'**/*src/**'
Any file in a folder with a src
suffix anywhere in the repository. a/src/app.js
my-src/code/js/app.js
'**/*-post.md'
A file with the suffix -post.md
anywhere in the repository. my-post.md
path/their-post.md
'**/migrate-*.sql'
A file with the prefix migrate-
and suffix .sql
anywhere in the repository. migrate-10909.sql
db/migrate-v1.0.sql
db/sept/migrate-v1.sql
'*.md'
'!README.md'
Using an exclamation mark ( !
) in front of a pattern negates it. When a file matches a pattern and also matches a negative pattern defined later in the file, the file will not be included. hello.md
Does not match
README.md
docs/hello.md
'*.md'
'!README.md'
README*
Patterns are checked sequentially. A pattern that negates a previous pattern will re-include file paths. hello.md
README.md
README.doc

## events-that-trigger-workflows
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/actions/using-workflows/events-that-trigger-workflows

GitHub Actions /
Reference /
Workflows and actions /
Events that trigger workflows
Events that trigger workflows
You can configure your workflows to run when specific activity on GitHub happens, at a scheduled time, or when an event outside of GitHub occurs.
Copy as Markdown
In this article
About events that trigger workflows
branch_protection_rule
check_run
check_suite
create
delete
deployment
deployment_status
discussion
discussion_comment
fork
gollum
image_version
issue_comment
issues
label
merge_group
milestone
page_build
public
pull_request
pull_request_comment (use issue_comment)
pull_request_review
pull_request_review_comment
pull_request_target
push
registry_package
release
repository_dispatch
schedule
status
watch
workflow_call
workflow_dispatch
workflow_run
About events that trigger workflows
Workflow triggers are events that cause a workflow to run. For more information about how to use workflow triggers, see Triggering a workflow .
Some events have multiple activity types. For these events, you can specify which activity types will trigger a workflow run. For more information about what each activity type means, see Webhook events and payloads .
Note
Not all webhook events trigger workflows.
branch_protection_rule
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
branch_protection_rule
- created
- edited
- deleted
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when branch protection rules in the workflow repository are changed. For more information about branch protection rules, see About protected branches . For information about the branch protection rule APIs, see Objects in the GraphQL API documentation or REST API endpoints for branches and their settings .
For example, you can run a workflow when a branch protection rule has been created
or deleted
:
on:
branch_protection_rule:
types: [ created , deleted ]
check_run
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
check_run
- created
- rerequested
- completed
- requested_action
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
To prevent recursive workflows, this event does not trigger workflows if the check run's check suite was created by GitHub Actions or if the check suite's head SHA is associated with GitHub Actions.
Runs your workflow when activity related to a check run occurs. A check run is an individual test that is part of a check suite. For information, see Using the REST API to interact with checks . For information about the check run APIs, see Objects in the GraphQL API documentation or REST API endpoints for check runs .
For example, you can run a workflow when a check run has been rerequested
or completed
.
on:
check_run:
types: [ rerequested , completed ]
check_suite
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
check_suite
- completed
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . Although only the completed
activity type is supported, specifying the activity type will keep your workflow specific if more activity types are added in the future. By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
To prevent recursive workflows, this event does not trigger workflows if the check suite was created by GitHub Actions or if the check suite's head SHA is associated with GitHub Actions.
Runs your workflow when check suite activity occurs. A check suite is a collection of the check runs created for a specific commit. Check suites summarize the status and conclusion of the check runs that are in the suite. For information, see Using the REST API to interact with checks . For information about the check suite APIs, see Objects in the GraphQL API documentation or REST API endpoints for check suites .
For example, you can run a workflow when a check suite has been completed
.
on:
check_suite:
types: [ completed ]
create
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
create
Not applicable Last commit on the created branch or tag Branch or tag created
Note
An event will not be created when you create more than three tags at once.
Runs your workflow when someone creates a Git reference (Git branch or tag) in the workflow's repository. For information about the APIs to create a Git reference, see Mutations in the GraphQL API documentation or REST API endpoints for Git references .
For example, you can run a workflow when the create
event occurs.
on:
create
delete
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
delete
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
An event will not be created when you delete more than three tags at once.
Runs your workflow when someone deletes a Git reference (Git branch or tag) in the workflow's repository. For information about the APIs to delete a Git reference, see Mutations in the GraphQL API documentation or REST API endpoints for Git references .
For example, you can run a workflow when the delete
event occurs.
on:
delete
deployment
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
deployment
Not applicable Commit to be deployed Branch or tag to be deployed (empty if created with a commit SHA)
Runs your workflow when someone creates a deployment in the workflow's repository. Deployments created with a commit SHA may not have a Git ref. For information about the APIs to create a deployment, see Mutations in the GraphQL API documentation or REST API endpoints for repositories .
For example, you can run a workflow when the deployment
event occurs.
on:
deployment
deployment_status
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
deployment_status
Not applicable Commit to be deployed Branch or tag to be deployed (empty if commit)
Note
When a deployment status's state is set to inactive
, a workflow run will not be triggered.
Runs your workflow when a third party provides a deployment status. Deployments created with a commit SHA may not have a Git ref. For information about the APIs to create a deployment status, see Mutations in the GraphQL API documentation or REST API endpoints for deployments .
For example, you can run a workflow when the deployment_status
event occurs.
on:
deployment_status
discussion
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
discussion
- created
- edited
- deleted
- transferred
- pinned
- unpinned
- labeled
- unlabeled
- locked
- unlocked
- category_changed
- answered
- unanswered
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Webhook events for GitHub Discussions are currently in public preview and subject to change.
Runs your workflow when a discussion in the workflow's repository is created or modified. For activity related to comments on a discussion, use the discussion_comment
event. For more information about discussions, see About discussions . For information about the GraphQL API, see Objects .
For example, you can run a workflow when a discussion has been created
, edited
, or answered
.
on:
discussion:
types: [ created , edited , answered ]
discussion_comment
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
discussion_comment
- created
- edited
- deleted
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Webhook events for GitHub Discussions are currently in public preview and subject to change.
Runs your workflow when a comment on a discussion in the workflow's repository is created or modified. For activity related to a discussion as opposed to comments on the discussion, use the discussion
event. For more information about discussions, see About discussions . For information about the GraphQL API, see Objects .
For example, you can run a workflow when a discussion comment has been created
or deleted
.
on:
discussion_comment:
types: [ created , deleted ]
fork
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
fork
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when someone forks a repository. For information about the REST API, see REST API endpoints for forks .
For example, you can run a workflow when the fork
event occurs.
on:
fork
gollum
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
gollum
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when someone creates or updates a Wiki page. For more information, see About wikis .
For example, you can run a workflow when the gollum
event occurs.
on:
gollum
image_version
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
Not applicable Not applicable Last commit on default branch Default branch
Runs your workflow when a new version of a specified image becomes available for use. This event is typically triggered after a successful image version creation, allowing you to automate actions such as deployment or notifications in response to new image versions.
This event supports glob patterns for both image names and versions. The example below triggers when a new image version matches any of the specified name and version combinations. For example, ["MyNewImage", 1.0.0]
, ["MyNewImage", 2.53.0]
, ["MyOtherImage", 1.0.0]
, and ["MyOtherImage", 2.0.0]
.
on:
image_version:
names:
- "MyNewImage"
- "MyOtherImage"
versions:
- 1 .*
- 2 .*
issue_comment
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
issue_comment
- created
- edited
- deleted
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when an issue or pull request comment is created, edited, or deleted. For information about the issue comment APIs, see Objects in the GraphQL API documentation or Webhook events and payloads in the REST API documentation.
For example, you can run a workflow when an issue or pull request comment has been created
or deleted
.
on:
issue_comment:
types: [ created , deleted ]
issue_comment
on issues only or pull requests only
The issue_comment
event occurs for comments on both issues and pull requests. You can use the github.event.issue.pull_request
property in a conditional to take different action depending on whether the triggering object was an issue or pull request.
For example, this workflow will run the pr_commented
job only if the issue_comment
event originated from a pull request. It will run the issue_commented
job only if the issue_comment
event originated from an issue.
on: issue_comment
jobs:
pr_commented:
# This job only runs for pull request comments
name: PR comment
if: ${{ github.event.issue.pull_request }}
runs-on: ubuntu-latest
steps:
- run: |
echo A comment on PR $NUMBER
env:
NUMBER: ${{ github.event.issue.number }}
issue_commented:
# This job only runs for issue comments
name: Issue comment
if: ${{ !github.event.issue.pull_request }}
runs-on: ubuntu-latest
steps:
- run: |
echo A comment on issue $NUMBER
env:
NUMBER: ${{ github.event.issue.number }}
issues
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
issues
- opened
- edited
- deleted
- transferred
- pinned
- unpinned
- closed
- reopened
- assigned
- unassigned
- labeled
- unlabeled
- locked
- unlocked
- milestoned
- demilestoned
- typed
- untyped
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when an issue in the workflow's repository is created or modified. For activity related to comments in an issue, use the issue_comment
event. For more information about issues, see About issues . For information about the issue APIs, see Objects in the GraphQL API documentation or REST API endpoints for issues .
For example, you can run a workflow when an issue has been opened
, edited
, or milestoned
.
on:
issues:
types: [ opened , edited , milestoned ]
label
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
label
- created
- edited
- deleted
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when a label in your workflow's repository is created or modified. For more information about labels, see Managing labels . For information about the label APIs, see Objects in the GraphQL API documentation or REST API endpoints for labels .
If you want to run your workflow when a label is added to or removed from an issue, pull request, or discussion, use the labeled
or unlabeled
activity types for the issues
, pull_request
, pull_request_target
, or discussion
events instead.
For example, you can run a workflow when a label has been created
or deleted
.
on:
label:
types: [ created , deleted ]
merge_group
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
merge_group
checks_requested
SHA of the merge group Ref of the merge group
Note
More than one activity type triggers this event. Although only the checks_requested
activity type is supported, specifying the activity type will keep your workflow specific if more activity types are added in the future. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
If your repository uses GitHub Actions to perform required checks on pull requests in your repository, you need to update the workflows to include the merge_group
event as an additional trigger. Otherwise, status checks will not be triggered when you add a pull request to a merge queue. The merge will fail as the required status check will not be reported. The merge_group
event is separate from the pull_request
and push
events.
Runs your workflow when a pull request is added to a merge queue, which adds the pull request to a merge group. For more information see Merging a pull request with a merge queue .
For example, you can run a workflow when the checks_requested
activity has occurred.
on:
pull_request:
branches: [ "main" ]
merge_group:
types: [ checks_requested ]
milestone
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
milestone
- created
- closed
- opened
- edited
- deleted
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when a milestone in the workflow's repository is created or modified. For more information about milestones, see About milestones . For information about the milestone APIs, see Objects in the GraphQL API documentation or REST API endpoints for milestones .
If you want to run your workflow when an issue is added to or removed from a milestone, use the milestoned
or demilestoned
activity types for the issues
event instead.
For example, you can run a workflow when a milestone has been opened
or deleted
.
on:
milestone:
types: [ opened , deleted ]
page_build
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
page_build
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when someone pushes to a branch that is the publishing source for GitHub Pages, if GitHub Pages is enabled for the repository. For more information about GitHub Pages publishing sources, see Configuring a publishing source for your GitHub Pages site . For information about the REST API, see REST API endpoints for repositories .
For example, you can run a workflow when the page_build
event occurs.
on:
page_build
public
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
public
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when your workflow's repository changes from private to public. For information about the REST API, see REST API endpoints for repositories .
For example, you can run a workflow when the public
event occurs.
on:
public
pull_request
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
pull_request
- assigned
- unassigned
- labeled
- unlabeled
- opened
- edited
- closed
- reopened
- synchronize
- converted_to_draft
- locked
- unlocked
- enqueued
- dequeued
- milestoned
- demilestoned
- ready_for_review
- review_requested
- review_request_removed
- auto_merge_enabled
- auto_merge_disabled
Last merge commit on the GITHUB_REF
branch PR merge branch refs/pull/PULL_REQUEST_NUMBER/merge
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, a workflow only runs when a pull_request
event's activity type is opened
, synchronize
, or reopened
. To trigger workflows by different activity types, use the types
keyword. For more information, see Workflow syntax for GitHub Actions .
Workflows will not run on pull_request
activity if the pull request has a merge conflict. The merge conflict must be resolved first. Conversely, workflows with the pull_request_target
event will run even if the pull request has a merge conflict. Before using the pull_request_target
trigger, you should be aware of the security risks. For more information, see pull_request_target
.
The pull_request
webhook event payload is empty for merged pull requests and pull requests that come from forked repositories.
The value of GITHUB_REF
varies for a closed pull request depending on whether the pull request has been merged or not. If a pull request was closed but not merged, it will be refs/pull/PULL_REQUEST_NUMBER/merge
. If a pull request was closed as a result of being merged, it will be the fully qualified ref
of the branch it was merged into, for example /refs/heads/main
.
Runs your workflow when activity on a pull request in the workflow's repository occurs. For example, if no activity types are specified, the workflow runs when a pull request is opened or reopened or when the head branch of the pull request is updated. For activity related to pull request reviews, pull request review comments, or pull request comments, use the pull_request_review
, pull_request_review_comment
, or issue_comment
events instead. For information about the pull request APIs, see Objects in the GraphQL API documentation or REST API endpoints for pull requests .
Note that GITHUB_SHA
for this event is the last merge commit of the pull request merge branch. If you want to get the commit ID for the last commit to the head branch of the pull request, use github.event.pull_request.head.sha
instead. For more information about merge branches, see About pull requests .
How the merge branch affects your workflow
For open, mergeable pull requests, workflows triggered by the pull_request
event set GITHUB_REF
to the merge branch. Because actions/checkout
uses GITHUB_REF
by default, it checks out the merge branch. Your CI tests run against the merged result, not just the head branch alone:
GITHUB_REF
is set to refs/pull/PULL_REQUEST_NUMBER/merge
GITHUB_SHA
is the SHA of the merge commit on the merge branch
To test only the head branch commits without simulating a merge, check out the head branch using github.event.pull_request.head.sha
in your workflow.
For example, you can run a workflow when a pull request has been opened or reopened.
on:
pull_request:
types: [ opened , reopened ]
You can use the event context to further control when jobs in your workflow will run. For example, this workflow will run when a review is requested on a pull request, but the specific_review_requested
job will only run when a review by octo-team
is requested.
on:
pull_request:
types: [ review_requested ]
jobs:
specific_review_requested:
runs-on: ubuntu-latest
if: ${{ github.event.requested_team.name == 'octo-team' }}
steps:
- run: echo 'A review from octo-team was requested'
Running your pull_request
workflow based on the head or base branch of a pull request
You can use the branches
or branches-ignore
filter to configure your workflow to only run on pull requests that target specific branches. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when someone opens a pull request that targets a branch whose name starts with releases/
:
on:
pull_request:
types:
- opened
branches:
- 'releases/**'
Note
If you use both the branches
filter and the paths
filter, the workflow will only run when both filters are satisfied. For example, the following workflow will only run when a pull request that includes a change to a JavaScript ( .js
) file is opened on a branch whose name starts with releases/
:
on:
pull_request:
types:
- opened
branches:
- 'releases/**'
paths:
- '**.js'
To run a job based on the pull request's head branch name (as opposed to the pull request's base branch name), use the github.head_ref
context in a conditional. For example, this workflow will run whenever a pull request is opened, but the run_if
job will only execute if the head of the pull request is a branch whose name starts with releases/
:
on:
pull_request:
types:
- opened
jobs:
run_if:
if: startsWith(github.head_ref, 'releases/' )
runs-on: ubuntu-latest
steps:
- run: echo "The head of this PR starts with 'releases/'"
Running your pull_request
workflow based on files changed in a pull request
You can also configure your workflow to run when a pull request changes specific files. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when a pull request includes a change to a JavaScript file ( .js
):
on:
pull_request:
paths:
- '**.js'
Note
If you use both the branches
filter and the paths
filter, the workflow will only run when both filters are satisfied. For example, the following workflow will only run when a pull request that includes a change to a JavaScript ( .js
) file is opened on a branch whose name starts with releases/
:
on:
pull_request:
types:
- opened
branches:
- 'releases/**'
paths:
- '**.js'
Running your pull_request
workflow when a pull request merges
When a pull request merges, the pull request is automatically closed. To run a workflow when a pull request merges, use the pull_request
closed
event type along with a conditional that checks the merged
value of the event. For example, the following workflow will run whenever a pull request closes. The if_merged
job will only run if the pull request was also merged.
on:
pull_request:
types:
- closed
jobs:
if_merged:
if: github.event.pull_request.merged == true
runs-on: ubuntu-latest
steps:
- run: |
echo The PR was merged
Workflows in forked repositories
Workflows don't run in forked repositories by default. You must enable GitHub Actions in the Actions tab of the forked repository.
With the exception of GITHUB_TOKEN
, secrets are not passed to the runner when a workflow is triggered from a forked repository. The GITHUB_TOKEN
has read-only permissions in pull requests from forked repositories. For more information, see Use GITHUB_TOKEN for authentication in workflows .
Pull request events for forked repositories
For pull requests from a forked repository to the base repository, GitHub sends the pull_request
, issue_comment
, pull_request_review_comment
, pull_request_review
, and pull_request_target
events to the base repository. No pull request events occur on the forked repository.
When a first-time contributor submits a pull request to a public repository, a maintainer with write access may need to approve running workflows on the pull request. For more information, see Approving workflow runs from forks .
For pull requests from a forked repository to a private repository, workflows only run when they are enabled, see Managing GitHub Actions settings for a repository .
Note
Workflows triggered by Dependabot pull requests are treated as though they are from a forked repository, and are also subject to these restrictions.
pull_request_comment
(use issue_comment
)
To run your workflow when a comment on a pull request (not on a pull request's diff) is created, edited, or deleted, use the issue_comment
event. For activity related to pull request reviews or pull request review comments, use the pull_request_review
or pull_request_review_comment
events.
pull_request_review
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
pull_request_review
- submitted
- edited
- dismissed
Last merge commit on the GITHUB_REF
branch PR merge branch refs/pull/PULL_REQUEST_NUMBER/merge
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
Runs your workflow when a pull request review is submitted, edited, or dismissed. A pull request review is a group of pull request review comments in addition to a body comment and a state. For activity related to pull request review comments or pull request comments, use the pull_request_review_comment
or issue_comment
events instead. For information about the pull request review APIs, see Objects in the GraphQL API documentation or REST API endpoints for pull requests .
For example, you can run a workflow when a pull request review has been edited
or dismissed
.
on:
pull_request_review:
types: [ edited , dismissed ]
Running a workflow when a pull request is approved
To run your workflow when a pull request has been approved, you can trigger your workflow with the submitted
type of pull_request_review
event, then check the review state with the github.event.review.state
property. For example, this workflow will run whenever a pull request review is submitted, but the approved
job will only run if the submitted review is an approving review:
on:
pull_request_review:
types: [ submitted ]
jobs:
approved:
if: github.event.review.state == 'approved'
runs-on: ubuntu-latest
steps:
- run: echo "This PR was approved"
Workflows in forked repositories
Workflows don't run in forked repositories by default. You must enable GitHub Actions in the Actions tab of the forked repository.
With the exception of GITHUB_TOKEN
, secrets are not passed to the runner when a workflow is triggered from a forked repository. The GITHUB_TOKEN
has read-only permissions in pull requests from forked repositories. For more information, see Use GITHUB_TOKEN for authentication in workflows .
Pull request events for forked repositories
For pull requests from a forked repository to the base repository, GitHub sends the pull_request
, issue_comment
, pull_request_review_comment
, pull_request_review
, and pull_request_target
events to the base repository. No pull request events occur on the forked repository.
When a first-time contributor submits a pull request to a public repository, a maintainer with write access may need to approve running workflows on the pull request. For more information, see Approving workflow runs from forks .
For pull requests from a forked repository to a private repository, workflows only run when they are enabled, see Managing GitHub Actions settings for a repository .
Note
Workflows triggered by Dependabot pull requests are treated as though they are from a forked repository, and are also subject to these restrictions.
pull_request_review_comment
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
pull_request_review_comment
- created
- edited
- deleted
Last merge commit on the GITHUB_REF
branch PR merge branch refs/pull/PULL_REQUEST_NUMBER/merge
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
Runs your workflow when a pull request review comment is modified. A pull request review comment is a comment on a pull request's diff. For activity related to pull request reviews or pull request comments, use the pull_request_review
or issue_comment
events instead. For information about the pull request review comment APIs, see Objects in the GraphQL API documentation or REST API endpoints for pull requests .
For example, you can run a workflow when a pull request review comment has been created
or deleted
.
on:
pull_request_review_comment:
types: [ created , deleted ]
Workflows in forked repositories
Workflows don't run in forked repositories by default. You must enable GitHub Actions in the Actions tab of the forked repository.
With the exception of GITHUB_TOKEN
, secrets are not passed to the runner when a workflow is triggered from a forked repository. The GITHUB_TOKEN
has read-only permissions in pull requests from forked repositories. For more information, see Use GITHUB_TOKEN for authentication in workflows .
Pull request events for forked repositories
For pull requests from a forked repository to the base repository, GitHub sends the pull_request
, issue_comment
, pull_request_review_comment
, pull_request_review
, and pull_request_target
events to the base repository. No pull request events occur on the forked repository.
When a first-time contributor submits a pull request to a public repository, a maintainer with write access may need to approve running workflows on the pull request. For more information, see Approving workflow runs from forks .
For pull requests from a forked repository to a private repository, workflows only run when they are enabled, see Managing GitHub Actions settings for a repository .
Note
Workflows triggered by Dependabot pull requests are treated as though they are from a forked repository, and are also subject to these restrictions.
pull_request_target
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
pull_request
- assigned
- unassigned
- labeled
- unlabeled
- opened
- edited
- closed
- reopened
- synchronize
- converted_to_draft
- locked
- unlocked
- enqueued
- dequeued
- milestoned
- demilestoned
- ready_for_review
- review_requested
- review_request_removed
- auto_merge_enabled
- auto_merge_disabled
Last commit on default branch Default branch
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, a workflow only runs when a pull_request_target
event's activity type is opened
, synchronize
, or reopened
. To trigger workflows by different activity types, use the types
keyword. For more information, see Workflow syntax for GitHub Actions .
Runs your workflow when activity on a pull request in the workflow's repository occurs. For example, if no activity types are specified, the workflow runs when a pull request is opened or reopened or when the head branch of the pull request is updated.
This event runs in the context of the default branch of the base repository, rather than in the context of the merge commit, as the pull_request
event does. This prevents execution of unsafe code from the head of the pull request that could alter your repository or steal any secrets you use in your workflow. This event allows your workflow to do things like label or comment on pull requests from forks. Avoid using this event if you need to build or run code from the pull request.
To ensure repository security, branches with names that match certain patterns (such as those which look similar to SHAs) may not trigger workflows with the pull_request_target
event.
Warning
Running untrusted code on the pull_request_target
trigger may lead to security vulnerabilities. These vulnerabilities include cache poisoning and granting unintended access to write privileges or secrets. For more information, see Secure use reference in the GitHub Enterprise Cloud documentation, and Preventing pwn requests on the GitHub Security Lab website.
For example, you can run a workflow when a pull request has been assigned
, opened
, synchronize
, or reopened
.
on:
pull_request_target:
types: [ assigned , opened , synchronize , reopened ]
Running your pull_request_target
workflow based on the head or base branch of a pull request
You can use the branches
or branches-ignore
filter to configure your workflow to only run on pull requests that target specific branches. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when someone opens a pull request that targets a branch whose name starts with releases/
:
on:
pull_request_target:
types:
- opened
branches:
- 'releases/**'
Note
If you use both the branches
filter and the paths
filter, the workflow will only run when both filters are satisfied. For example, the following workflow will only run when a pull request that includes a change to a JavaScript ( .js
) file is opened on a branch whose name starts with releases/
:
on:
pull_request_target:
types:
- opened
branches:
- 'releases/**'
paths:
- '**.js'
To run a job based on the pull request's head branch name (as opposed to the pull request's base branch name), use the github.head_ref
context in a conditional. For example, this workflow will run whenever a pull request is opened, but the run_if
job will only execute if the head of the pull request is a branch whose name starts with releases/
:
on:
pull_request_target:
types:
- opened
jobs:
run_if:
if: startsWith(github.head_ref, 'releases/' )
runs-on: ubuntu-latest
steps:
- run: echo "The head of this PR starts with 'releases/'"
Running your pull_request_target
workflow based on files changed in a pull request
You can use the paths
or paths-ignore
filter to configure your workflow to run when a pull request changes specific files. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when a pull request includes a change to a JavaScript file ( .js
):
on:
pull_request_target:
paths:
- '**.js'
Note
If you use both the branches
filter and the paths
filter, the workflow will only run when both filters are satisfied. For example, the following workflow will only run when a pull request that includes a change to a JavaScript ( .js
) file is opened on a branch whose name starts with releases/
:
on:
pull_request_target:
types:
- opened
branches:
- 'releases/**'
paths:
- '**.js'
Running your pull_request_target
workflow when a pull request merges
When a pull request merges, the pull request is automatically closed. To run a workflow when a pull request merges, use the pull_request_target
closed
event type along with a conditional that checks the merged
value of the event. For example, the following workflow will run whenever a pull request closes. The if_merged
job will only run if the pull request was also merged.
on:
pull_request_target:
types:
- closed
jobs:
if_merged:
if: github.event.pull_request.merged == true
runs-on: ubuntu-latest
steps:
- run: |
echo The PR was merged
push
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
push
Not applicable Tip commit pushed to the ref. When you delete a branch, the SHA in the workflow run (and its associated refs) reverts to the default branch of the repository. Updated ref
Note
The webhook payload available to GitHub Actions does not include the added
, removed
, and modified
attributes in the commit
object. You can retrieve the full commit object using the API. For information, see Objects in the GraphQL API documentation or REST API endpoints for commits .
Events will not be created if more than 5,000 branches are pushed at once. Events will not be created for tags when more than three tags are pushed at once.
Runs your workflow when you push a commit or tag, or when you create a repository from a template.
For example, you can run a workflow when the push
event occurs.
on:
push
Note
When a push
webhook event triggers a workflow run, the Actions UI's "pushed by" field shows the account of the pusher and not the author or committer. However, if the changes are pushed to a repository using SSH authentication with a deploy key, then the "pushed by" field will be the repository admin who verified the deploy key when it was added it to a repository.
Running your workflow only when a push to specific branches occurs
You can use the branches
or branches-ignore
filter to configure your workflow to only run when specific branches are pushed. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when someone pushes to main
or to a branch that starts with releases/
.
on:
push:
branches:
- 'main'
- 'releases/**'
Note
If you use both the branches
filter and the paths
filter, the workflow will only run when both filters are satisfied. For example, the following workflow will only run when a push that includes a change to a JavaScript ( .js
) file is made to a branch whose name starts with releases/
:
on:
push:
branches:
- 'releases/**'
paths:
- '**.js'
Running your workflow only when a push of specific tags occurs
You can use the tags
or tags-ignore
filter to configure your workflow to only run when specific tags are pushed. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when someone pushes a tag that starts with v1.
.
on:
push:
tags:
- v1.**
Running your workflow only when a push affects specific files
You can use the paths
or paths-ignore
filter to configure your workflow to run when a push to specific files occurs. For more information, see Workflow syntax for GitHub Actions .
For example, this workflow will run when someone pushes a change to a JavaScript file ( .js
):
on:
push:
paths:
- '**.js'
registry_package
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
registry_package
- published
- updated
Commit of the published package Branch or tag of the published package
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
When pushing multi-architecture container images, this event occurs once per manifest, so you might observe your workflow triggering multiple times. To mitigate this, and only run your workflow job for the event that contains the actual image tag information, use a conditional:
jobs:
job_name:
if: $true
Runs your workflow when activity related to GitHub Packages occurs in your repository. For more information, see GitHub Packages Documentation .
For example, you can run a workflow when a new package version has been published
.
on:
registry_package:
types: [ published ]
release
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
release
- published
- unpublished
- created
- edited
- deleted
- prereleased
- released
Last commit in the tagged release Tag ref of release refs/tags/<tag_name>
Note
More than one activity type triggers this event. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
Workflows are not triggered for the created
, edited
, or deleted
activity types for draft releases. When you create your release through the GitHub UI, your release may automatically be saved as a draft.
The prereleased
type will not trigger for pre-releases published from draft releases, but the published
type will trigger. If you want a workflow to run when stable and pre-releases publish, subscribe to published
instead of released
and prereleased
.
Runs your workflow when release activity in your repository occurs. For information about the release APIs, see Objects in the GraphQL API documentation or REST API endpoints for releases and release assets in the REST API documentation.
For example, you can run a workflow when a release has been published
.
on:
release:
types: [ published ]
repository_dispatch
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
repository_dispatch Custom Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
You can use the GitHub API to trigger a webhook event called repository_dispatch
when you want to trigger a workflow for activity that happens outside of GitHub. For more information, see REST API endpoints for repositories .
When you make a request to create a repository_dispatch
event, you must specify an event_type
to describe the activity type. By default, all repository_dispatch
activity types trigger a workflow to run. You can use the types
keyword to limit your workflow to run when a specific event_type
value is sent in the repository_dispatch
webhook payload.
on:
repository_dispatch:
types: [ test_result ]
Note
The event_type
value is limited to 100 characters.
Any data that you send through the client_payload
parameter will be available in the github.event
context in your workflow. For example, if you send this request body when you create a repository dispatch event:
{
"event_type" : "test_result" ,
"client_payload" : {
"passed" : false ,
"message" : "Error: timeout"
}
}
then you can access the payload in a workflow like this:
on:
repository_dispatch:
types: [ test_result ]
jobs:
run_if_failure:
if: ${{ !github.event.client_payload.passed }}
runs-on: ubuntu-latest
steps:
- env:
MESSAGE: ${{ github.event.client_payload.message }}
run: echo $MESSAGE
Note
The maximum number of top-level properties in client_payload
is 10.
The payload can contain a maximum of 65,535 characters.
schedule
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
Not applicable Not applicable Last commit on default branch Default branch
Note
The schedule
event can be delayed during periods of high loads of GitHub Actions workflow runs. High load times include the start of every hour. If the load is sufficiently high enough, some queued jobs may be dropped. To decrease the chance of delay, schedule your workflow to run at a different time of the hour.
This event will only trigger a workflow run if the workflow file exists on the default branch.
Scheduled workflows will only run on the default branch.
In a public repository, scheduled workflows are automatically disabled when no repository activity has occurred in 60 days. For information on re-enabling a disabled workflow, see Disabling and enabling a workflow .
The schedule
event allows you to trigger a workflow at a scheduled time.
Example:
on:
schedule:
- cron: "15 4,5 * * *"
Use POSIX cron syntax to schedule workflows to run at specific times. By default, scheduled workflows run in UTC. You can optionally specify a timezone using an IANA timezone string for timezone-aware scheduling. Scheduled workflows run on the latest commit on the default branch. The shortest interval you can run scheduled workflows is once every 5 minutes.
Note
For schedules that set timezone
to a time zone that observes daylight saving time (DST), during DST spring-forward transitions, scheduled workflows in skipped hours advance to the next valid time. For example, a 2:30 AM schedule advances to 3:00 AM.
Cron syntax has five fields separated by a space, and each field represents a unit of time.
┌───────────── minute (0 - 59)
│ ┌───────────── hour (0 - 23)
│ │ ┌───────────── day of the month (1 - 31)
│ │ │ ┌───────────── month (1 - 12 or JAN-DEC)
│ │ │ │ ┌───────────── day of the week (0 - 6 or SUN-SAT)
│ │ │ │ │
* * * * *
You can use these operators in any of the five fields:
Operator Description Example
* Any value 15 * * * *
runs at every minute 15 of every hour of every day.
, Value list separator 2,10 4,5 * * *
runs at minute 2 and 10 of the 4th and 5th hour of every day.
- Range of values 30 4-6 * * *
runs at minute 30 of the 4th, 5th, and 6th hour.
/ Step values 20/15 * * * *
runs every 15 minutes starting from minute 20 through 59 (minutes 20, 35, and 50).
This example triggers the workflow to run at 5:30 AM in the America/New_York timezone every Monday through Friday:
on:
schedule:
- cron: '30 5 * * 1-5'
timezone: "America/New_York"
A single workflow can be triggered by multiple schedule
events. Access the schedule
event that triggered the workflow through the github.event.schedule
context. This example triggers the workflow to run at 5:30 UTC every Monday-Thursday, and 17:30 UTC on Tuesdays and Thursdays, but skips the Not on Monday or Wednesday
step on Monday and Wednesday.
on:
schedule:
- cron: '30 5 * * 1,3'
- cron: '30 5,17 * * 2,4'
jobs:
test_schedule:
runs-on: ubuntu-latest
steps:
- name: Not on Monday or Wednesday
if: github.event.schedule != '30 5 * * 1,3'
run: echo "This step will be skipped on Monday and Wednesday"
- name: Every time
run: echo "This step will always run"
Note
GitHub Actions does not support the non-standard syntax @yearly
, @monthly
, @weekly
, @daily
, @hourly
, and @reboot
.
You can use crontab guru to help generate your cron syntax and confirm what time it will run. To help you get started, there is also a list of crontab guru examples .
actor
for scheduled workflows
Certain repository events change the actor
associated with the workflow. For example, a user who changes the default branch of the repository, which changes the branch on which scheduled workflows run, becomes actor
for those scheduled workflows.
For a deactivated scheduled workflow, if a user with write
permissions to the repository makes a commit that changes the cron
schedule on the workflow, the workflow will be reactivated, and that user will become the actor
associated with any workflow runs.
Notifications for scheduled workflows are sent to the user who last modified the cron syntax in the workflow file. For more information, see Notifications for workflow runs .
Note
For an enterprise with Enterprise Managed Users, triggering a scheduled workflow requires that the status of the actor
user account associated with the workflow is currently active (i.e. not suspended or deleted).
Scheduled workflows will not run if the last actor
associated with the scheduled workflow has been deprovisioned by the Enterprise Managed User identity provider (IdP). However, if the last actor
Enterprise Managed User has not been deprovisioned by the IdP, and has only been removed as a member from a given organization in the enterprise, scheduled workflows will still run with that user set as the actor
.
Similarly, for an enterprise without Enterprise Managed Users, removing a user from an organization will not prevent scheduled workflows which had that user as their actor
from running.
Thus, the user account's status, in both Enterprise Managed User and non-Enterprise Managed User scenarios, is what's important, not the user's membership status in the organization where the scheduled workflow is located.
status
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
status
Not applicable Last commit on default branch Default branch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when the status of a Git commit changes. For example, commits can be marked as error
, failure
, pending
, or success
. If you want to provide more details about the status change, you may want to use the check_run
event. For information about the commit status APIs, see Objects in the GraphQL API documentation or REST API endpoints for commits .
For example, you can run a workflow when the status
event occurs.
on:
status
If you want to run a job in your workflow based on the new commit state, you can use the github.event.state
context. For example, the following workflow triggers when a commit status changes, but the if_error_or_failure
job only runs if the new commit state is error
or failure
.
on:
status
jobs:
if_error_or_failure:
runs-on: ubuntu-latest
if: >-
github.event.state == 'error' ||
github.event.state == 'failure'
steps:
- env:
DESCRIPTION: ${{ github.event.description }}
run: |
echo The status is error or failed: $DESCRIPTION
watch
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
watch
- started
Last commit on default branch Default branch
Note
More than one activity type triggers this event. Although only the started
activity type is supported, specifying the activity type will keep your workflow specific if more activity types are added in the future. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
Runs your workflow when the workflow's repository is starred. For information about the pull request APIs, see Mutations in the GraphQL API documentation or REST API endpoints for starring .
For example, you can run a workflow when someone stars a repository, which is the started
activity type for a watch event.
on:
watch:
types: [ started ]
workflow_call
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
Same as the caller workflow Not applicable Same as the caller workflow Same as the caller workflow
workflow_call
is used to indicate that a workflow can be called by another workflow. When a workflow is triggered with the workflow_call
event, the event payload in the called workflow is the same event payload from the calling workflow. For more information see, Reuse workflows .
The example below only runs the workflow when it's called from another workflow:
on: workflow_call
workflow_dispatch
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
workflow_dispatch Not applicable Last commit on the GITHUB_REF
branch or tag Branch or tag that received dispatch
Note
This event will only trigger a workflow run if the workflow file exists on the default branch.
To enable a workflow to be triggered manually, you need to configure the workflow_dispatch
event. You can manually trigger a workflow run using the GitHub API, GitHub CLI, or the GitHub UI. For more information, see Manually running a workflow .
on: workflow_dispatch
Providing inputs
You can configure custom-defined input properties, default input values, and required inputs for the event directly in your workflow. When you trigger the event, you can provide the ref
and any inputs
. When the workflow runs, you can access the input values in the inputs
context. For more information, see Contexts reference .
Note
The workflow will also receive the inputs in the github.event.inputs
context. The information in the inputs
context and github.event.inputs
context is identical except that the inputs
context preserves Boolean values as Booleans instead of converting them to strings. The choice
type resolves to a string and is a single selectable option.
The maximum number of top-level properties for inputs
is 25 .
The maximum payload for inputs
is 65,535 characters.
This example defines inputs called logLevel
, tags
, and environment
. You pass values for these inputs to the workflow when you run it. This workflow then prints the values to the log, using the inputs.logLevel
, inputs.tags
, and inputs.environment
context properties.
on:
workflow_dispatch:
inputs:
logLevel:
description: 'Log level'
required: true
default: 'warning'
type: choice
options:
- info
- warning
- debug
tags:
description: 'Test scenario tags'
required: false
type: boolean
environment:
description: 'Environment to run tests against'
type: environment
required: true
jobs:
log-the-inputs:
runs-on: ubuntu-latest
steps:
- run: |
echo "Log level: $LEVEL"
echo "Tags: $TAGS"
echo "Environment: $ENVIRONMENT"
env:
LEVEL: ${{ inputs.logLevel }}
TAGS: ${{ inputs.tags }}
ENVIRONMENT: ${{ inputs.environment }}
If you run this workflow from a browser you must enter values for the required inputs manually before the workflow will run.
You can also pass inputs when you run a workflow from a script, or by using GitHub CLI. For example:
gh workflow run run-tests.yml -f logLevel=warning -f tags=false -f environment=staging
For more information, see the GitHub CLI information in Manually running a workflow .
workflow_run
Webhook event payload Activity types GITHUB_SHA
GITHUB_REF
workflow_run
- completed
- requested
- in_progress
Last commit on default branch Default branch
Note
More than one activity type triggers this event. The requested
activity type does not occur when a workflow is re-run. For information about each activity type, see Webhook events and payloads . By default, all activity types trigger workflows that run on this event. You can limit your workflow runs to specific activity types using the types
keyword. For more information, see Workflow syntax for GitHub Actions .
This event will only trigger a workflow run if the workflow file exists on the default branch.
You can't use workflow_run
to chain together more than three levels of workflows. For example, if you attempt to trigger five workflows (named B
to F
) to run sequentially after an initial workflow A
has run (that is: A
→ B
→ C
→ D
→ E
→ F
), workflows E
and F
will not be run.
This event occurs when a workflow run is requested or completed. It allows you to execute a workflow based on execution or completion of another workflow. The workflow started by the workflow_run
event is able to access secrets and write tokens, even if the previous workflow was not. This is useful in cases where the previous workflow is intentionally not privileged, but you need to take a privileged action in a later workflow.
Warning
Running untrusted code on the workflow_run
trigger may lead to security vulnerabilities. These vulnerabilities include cache poisoning and granting unintended access to write privileges or secrets. For more information, see Secure use reference in the GitHub Enterprise Cloud documentation, and Preventing pwn requests on the GitHub Security Lab website.
In this example, a workflow is configured to run after the separate "Run Tests" workflow completes.
on:
workflow_run:
workflows: [ Run Tests ]
types:
- completed
If you specify multiple workflows
for the workflow_run
event, only one of the workflows needs to run. For example, a workflow with the following trigger will run whenever the "Staging" workflow or the "Lab" workflow completes.
on:
workflow_run:
workflows: [ Staging , Lab ]
types:
- completed
Running a workflow based on the conclusion of another workflow
A workflow run is triggered regardless of the conclusion of the previous workflow. If you want to run a job or step based on the result of the triggering workflow, you can use a conditional with the github.event.workflow_run.conclusion
property. For example, this workflow will run whenever a workflow named "Build" completes, but the on-success
job will only run if the "Build" workflow succeeded, and the on-failure
job will only run if the "Build" workflow failed:
on:
workflow_run:
workflows: [ Build ]
types: [ completed ]
jobs:
on-success:
runs-on: ubuntu-latest
if: ${{ github.event.workflow_run.conclusion == 'success' }}
steps:
- run: echo 'The triggering workflow passed'
on-failure:
runs-on: ubuntu-latest
if: ${{ github.event.workflow_run.conclusion == 'failure' }}
steps:
- run: echo 'The triggering workflow failed'
Limiting your workflow to run based on branches
You can use the branches
or branches-ignore
filter to specify what branches the triggering workflow must run on in order to trigger your workflow. For more information, see Workflow syntax for GitHub Actions . For example, a workflow with the following trigger will only run when the workflow named Build
runs on a branch named canary
.
on:
workflow_run:
workflows: [ Build ]
types: [ requested ]
branches: [ canary ]
Using data from the triggering workflow
You can access the workflow_run
event payload that corresponds to the workflow that triggered your workflow. For example, if your triggering workflow generates artifacts, a workflow triggered with the workflow_run
event can access these artifacts.
The following workflow uploads data as an artifact. (In this simplified example, the data is the pull request number.)
name: Upload data
on:
pull_request:
jobs:
upload:
runs-on: ubuntu-latest
steps:
- name: Save PR number
env:
PR_NUMBER: ${{ github.event.number }}
run: |
mkdir -p ./pr
echo $PR_NUMBER > ./pr/pr_number
- uses: actions/upload-artifact@v4
with:
name: pr_number
path: pr/
When a run of the above workflow completes, it triggers a run of the following workflow. The following workflow uses the github.event.workflow_run
context and the GitHub REST API to download the artifact that was uploaded by the above workflow, unzips the downloaded artifact, and comments on the pull request whose number was uploaded as an artifact.
name: Use the data
on:
workflow_run:
workflows: [ Upload data ]
types:
- completed
jobs:
download:
runs-on: ubuntu-latest
steps:
- name: 'Download artifact'
uses: actions/github-script@v8
with:
script: |
let allArtifacts = await github.rest.actions.listWorkflowRunArtifacts({
owner: context.repo.owner,
repo: context.repo.repo,
run_id: context.payload.workflow_run.id,
});
let matchArtifact = allArtifacts.data.artifacts.filter((artifact) => {
return artifact.name == "pr_number"
})[0];
let download = await github.rest.actions.downloadArtifact({
owner: context.repo.owner,
repo: context.repo.repo,
artifact_id: matchArtifact.id,
archive_format: 'zip',
});
const fs = require('fs');
const path = require('path');
const temp = '${{ runner.temp }}/artifacts';
if (!fs.existsSync(temp)){
fs.mkdirSync(temp);
}
fs.writeFileSync(path.join(temp, 'pr_number.zip'), Buffer.from(download.data));
- name: 'Unzip artifact'
run: unzip "$ {{ runner.temp }} /artifacts/pr_number.zip" -d "$ {{ runner.temp }} /artifacts"
- name: 'Comment on PR'
uses: actions/github-script@v8
with:
github-token: ${{ secrets.GITHUB_TOKEN }}
script: |
const fs = require('fs');
const path = require('path');
const temp = '${{ runner.temp }}/artifacts';
const issue_number = Number(fs.readFileSync(path.join(temp, 'pr_number')));
await github.rest.issues.createComment({
owner: context.repo.owner,
repo: context.repo.repo,
issue_number: issue_number,
body: 'Thank you for the PR!'
});

## automatic-token-authentication
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/actions/security-guides/automatic-token-authentication

GitHub Actions /
Tutorials /
Authenticate with GITHUB_TOKEN
Use GITHUB_TOKEN for authentication in workflows
Learn how to use the GITHUB_TOKEN
to authenticate on behalf of GitHub Actions.
Copy as Markdown
In this article
Using the GITHUB_TOKEN in a workflow
Modifying the permissions for the GITHUB_TOKEN
Granting additional permissions
Next steps
This tutorial leads you through how to use the GITHUB_TOKEN
for authentication in GitHub Actions workflows, including examples for passing the token to actions, making API requests, and configuring permissions for secure automation.
For reference information, see Workflow syntax for GitHub Actions .
Using the GITHUB_TOKEN
in a workflow
You can use the GITHUB_TOKEN
by using the standard syntax for referencing secrets: ${{ secrets.GITHUB_TOKEN }}
. Examples of using the GITHUB_TOKEN
include passing the token as an input to an action, or using it to make an authenticated GitHub API request.
Important
An action can access the GITHUB_TOKEN
through the github.token
context even if the workflow does not explicitly pass the GITHUB_TOKEN
to the action. As a good security practice, you should always make sure that actions only have the minimum access they require by limiting the permissions granted to the GITHUB_TOKEN
. For more information, see Workflow syntax for GitHub Actions .
Example 1: passing the GITHUB_TOKEN
as an input
This example workflow uses the GitHub CLI , which requires the GITHUB_TOKEN
as the value for the GH_TOKEN
input parameter:
YAML name: Open new issue
on: workflow_dispatch
jobs:
open-issue:
runs-on: ubuntu-latest
permissions:
contents: read
issues: write
steps:
- run: |
gh issue --repo ${{ github.repository }} \
create --title "Issue title" --body "Issue body"
env:
GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
name: Open new issue
on: workflow_dispatch
jobs:
open-issue:
runs-on: ubuntu-latest
permissions:
contents: read
issues: write
steps:
- run: |
gh issue --repo ${{ github.repository }} \
create --title "Issue title" --body "Issue body"
env:
GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
Example 2: calling the REST API
You can use the GITHUB_TOKEN
to make authenticated API calls. This example workflow creates an issue using the GitHub REST API:
name: Create issue on commit
on: [ push ]
jobs:
create_issue:
runs-on: ubuntu-latest
permissions:
issues: write
steps:
- name: Create issue using REST API
run: |
curl --request POST \
--url https://api.github.com/repos/${{ github.repository }}/issues \
--header 'authorization: Bearer ${{ secrets.GITHUB_TOKEN }}' \
--header 'content-type: application/json' \
--data '{
"title": "Automated issue for commit: ${{ github.sha }}",
"body": "This issue was automatically created by the GitHub Action workflow **${{ github.workflow }}**. \n\n The commit hash was: _${{ github.sha }}_."
}' \
--fail
Modifying the permissions for the GITHUB_TOKEN
Use the permissions
key in your workflow file to modify permissions for the GITHUB_TOKEN
for an entire workflow or for individual jobs. This allows you to configure the minimum required permissions for a workflow or job. As a good security practice, you should grant the GITHUB_TOKEN
the least required access.
To see the list of permissions available for use and their parameterized names, see Managing your personal access tokens .
The two workflow examples earlier in this article show the permissions
key being used at the job level.
Granting additional permissions
If you need a token that requires permissions that aren't available in the GITHUB_TOKEN
, create a GitHub App and generate an installation access token within your workflow. For more information, see Making authenticated API requests with a GitHub App in a GitHub Actions workflow . Alternatively, you can create a personal access token, store it as a secret in your repository, and use the token in your workflow with the ${{ secrets.SECRET_NAME }}
syntax. For more information, see Managing your personal access tokens and Using secrets in GitHub Actions .
Next steps
GITHUB_TOKEN
Workflow syntax for GitHub Actions

## using-environments-for-deployment
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/actions/deployment/targeting-different-environments/using-environments-for-deployment

GitHub Actions /
How-tos /
Deploy /
Configure and manage deployments /
Manage environments
Managing environments for deployment
You can create environments and secure those environments with deployment protection rules. A job that references an environment must follow any protection rules for the environment before running or accessing the environment's secrets.
Who can use this feature?
Repository owners
Environments, environment secrets, and deployment protection rules are available in public repositories for all current GitHub plans. They are not available on legacy plans, such as Bronze, Silver, or Gold. For access to environments, environment secrets, and deployment branches in private or internal repositories, you must use GitHub Pro, GitHub Team, or GitHub Enterprise. If you are on a GitHub Free, GitHub Pro, or GitHub Team plan, other deployment protection rules, such as a wait timer or required reviewers, are only available for public repositories.
Copy as Markdown
In this article
Prerequisites
Creating an environment
Deleting an environment
How environments relate to deployments
Next steps
Prerequisites
Note
Users with GitHub Free plans can only configure environments for public repositories. If you convert a repository from public to private, any configured protection rules or environment secrets will be ignored, and you will not be able to configure any environments. If you convert your repository back to public, you will have access to any previously configured protection rules and environment secrets.
Organizations with GitHub Team and users with GitHub Pro can configure environments for private repositories. For more information, see GitHub's plans .
For general information about environments, see Deploying with GitHub Actions .
For information about available rules, see Deployments and environments .
Creating an environment
To configure an environment in a personal account repository, you must be the repository owner. To configure an environment in an organization repository, you must have admin
access.
Note
Creation of an environment in a private repository is available to organizations with GitHub Team and users with GitHub Pro.
Some features for environments have no or limited availability for private repositories. If you are unable to access a feature described in the instructions below, please see the documentation linked in the related step for availability information.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, click Environments .
Click New environment .
Enter a name for the environment, then click Configure environment . Environment names are not case sensitive. An environment name may not exceed 255 characters and must be unique within the repository.
Optionally, specify people or teams that must approve workflow jobs that use this environment. For more information, see Deployments and environments .
Select Required reviewers .
Enter up to 6 people or teams. Only one of the required reviewers needs to approve the job for it to proceed.
Optionally, to prevent users from approving workflows runs that they triggered, select Prevent self-review .
Click Save protection rules .
Optionally, specify the amount of time to wait before allowing workflow jobs that use this environment to proceed. For more information, see Deployments and environments .
Select Wait timer .
Enter the number of minutes to wait.
Click Save protection rules .
Optionally, disallow bypassing configured protection rules. For more information, see Deployments and environments .
Deselect Allow administrators to bypass configured protection rules .
Click Save protection rules .
Optionally, enable any custom deployment protection rules that have been created with GitHub Apps. For more information, see Deployments and environments .
Select the custom protection rule you want to enable.
Click Save protection rules .
Optionally, specify what branches and tags can deploy to this environment. For more information, see Deployments and environments .
Select the desired option in the Deployment branches dropdown.
If you chose Selected branches and tags , to add a new rule, click Add deployment branch or tag rule
In the "Ref type" dropdown menu, depending on what rule you want to apply, click Branch or Tag .
Enter the name pattern for the branch or tag that you want to allow.
Note
Name patterns must be configured for branches or tags individually.
Click Add rule .
Optionally, add environment secrets. These secrets are only available to workflow jobs that use the environment. Additionally, workflow jobs that use this environment can only access these secrets after any configured rules (for example, required reviewers) pass. For more information, see Deployments and environments .
Under Environment secrets , click Add Secret .
Enter the secret name.
Enter the secret value.
Click Add secret .
Optionally, add environment variables. These variables are only available to workflow jobs that use the environment, and are only accessible using the vars
context. For more information, see Deployments and environments .
Under Environment variables , click Add Variable .
Enter the variable name.
Enter the variable value.
Click Add variable .
You can also create and configure environments through the REST API. For more information, see REST API endpoints for deployment environments , REST API endpoints for GitHub Actions Secrets , REST API endpoints for GitHub Actions variables , and REST API endpoints for deployment branch policies .
Running a workflow that references an environment that does not exist will create an environment with the referenced name. If the environment is created from running implicit page builds (for example, from a branch or folder source), the source branch will be added as a protection rule to the environment. Otherwise, the newly created environment will not have any protection rules or secrets configured. Anyone that can edit workflows in the repository can create environments via a workflow file, but only repository admins can configure the environment.
Deleting an environment
To configure an environment in a personal account repository, you must be the repository owner. To configure an environment in an organization repository, you must have admin
access.
Deleting an environment will delete all secrets and protection rules associated with the environment. Any jobs currently waiting because of protection rules from the deleted environment will automatically fail.
On GitHub, navigate to the main page of the repository.
Under your repository name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the left sidebar, click Environments .
Next to the environment that you want to delete, click .
Click I understand, delete this environment .
You can also delete environments through the REST API. For more information, see REST API endpoints for repositories .
How environments relate to deployments
When a workflow job that references an environment runs, it creates a deployment object with the environment
property set to the name of your environment. As the workflow progresses, it also creates deployment status objects with the environment
property set to the name of your environment, the environment_url
property set to the URL for environment (if specified in the workflow), and the state
property set to the status of the job.
You can access these objects through the REST API or GraphQL API. You can also subscribe to these webhook events. For more information, see REST API endpoints for repositories , Objects (GraphQL API), or Webhook events and payloads .
Next steps
GitHub Actions provides several features for managing your deployments. For more information, see Deploying with GitHub Actions .

## use-the-github-mcp-server
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/provide-context/use-mcp/use-the-github-mcp-server

GitHub Copilot /
How-tos /
Provide context /
Use MCP in your IDE /
Use the GitHub MCP Server
Using the GitHub MCP Server in your IDE
Learn how to use the GitHub Model Context Protocol (MCP) server to interact with repositories, issues, pull requests, and other GitHub features, directly from Copilot Chat in your IDE.
Tool navigation
Visual Studio Code
JetBrains IDEs
Visual Studio
Eclipse
Xcode
Copy as Markdown
In this article
About the GitHub MCP server
Prerequisites
Using the GitHub MCP server in Visual Studio Code
Troubleshooting
About the GitHub MCP server
Prerequisites
Using the GitHub MCP server in Visual Studio
About the GitHub MCP server
Prerequisites
Using the GitHub MCP server in JetBrains IDEs
Troubleshooting
About the GitHub MCP server
Prerequisites
Using the GitHub MCP server in Xcode
Troubleshooting
About the GitHub MCP server
Prerequisites
Using the GitHub MCP server in Eclipse
Troubleshooting
Further reading
The GitHub MCP server is available to all GitHub users regardless of plan type. However, specific tools within the MCP server inherit the same access requirements as their corresponding GitHub features. If a feature requires a paid GitHub or Copilot license, the equivalent MCP tool will require the same subscription. For example, tools that interact with Copilot cloud agent require a paid Copilot license.
About the GitHub MCP server
The GitHub MCP server is a Model Context Protocol (MCP) server provided and maintained by GitHub. MCP allows you to integrate AI capabilities with other tools and services, enhancing your development experience by providing context-aware AI assistance.
For a full introduction to the GitHub MCP server and an overview of MCP, see About Model Context Protocol (MCP) .
Prerequisites
A GitHub account.
Visual Studio Code.
The GitHub MCP server, configured in your editor. See Setting up the GitHub MCP Server .
If you are a member of an organization or enterprise with a Copilot Business or Copilot Enterprise plan, the "MCP servers in Copilot" policy must be enabled in order to use MCP with Copilot.
Using the GitHub MCP server in Visual Studio Code
The GitHub MCP server enables you to perform a wide range of actions on GitHub, via Copilot Chat in Visual Studio Code.
Open Copilot Chat by clicking the icon in the title bar of Visual Studio Code.
In the Copilot Chat box, select Agent from the agent dropdown menu.
To see the available actions, in the Copilot Chat box, click the Configure tools icon.
If you expand the GitHub MCP server entry, you will see a list of available tools.
In the Copilot Chat box, type a command or question related to the action you want to perform, and press Enter .
For example, you can ask the GitHub MCP server to create a new issue, list pull requests, or retrieve repository information.
The GitHub MCP server will process your request and provide a response in the chat interface.
In the Copilot Chat box, you may be asked to give additional permissions or provide more information to complete the action.
Follow the prompts to complete the action.
Troubleshooting
If you encounter issues while using the GitHub MCP server, there are a few common troubleshooting steps you can take.
Authorization issues
If you are having trouble authorizing the MCP server, ensure that:
You are signed in to GitHub in your choice of IDE.
If you are authenticating with a personal access token (PAT), ensure that:
Your GitHub PAT is valid and has the necessary scopes for the actions you want to perform.
You have entered the correct PAT.
Copilot agent mode problems
If you are having trouble with the Copilot Chat agent mode, ensure that:
You have selected the correct agent in the Copilot Chat box.
You have configured the MCP server correctly in your IDE.
You have the necessary permissions to perform the actions you are trying to execute.
Push protection block
If you are using the GitHub MCP server and push protection blocks a secret that you believe is safe to expose, you may be able to bypass the block by specifying a reason for allowing the secret. See Working with push protection and the GitHub MCP server .
General tips
If you are experiencing other issues with the GitHub MCP server, here are some general tips to help you troubleshoot:
Check the output logs of the MCP server for any error messages.
If you are running the MCP server locally, ensure that your local environment is set up correctly for running Docker containers.
Try restarting the MCP server or your IDE.
About the GitHub MCP server
The GitHub MCP server is a Model Context Protocol (MCP) server provided and maintained by GitHub. MCP allows you to integrate AI capabilities with other tools and services, enhancing your development experience by providing context-aware AI assistance.
For a full introduction to the GitHub MCP server and an overview of MCP, see About Model Context Protocol (MCP) .
Prerequisites
Access to Copilot . See What is GitHub Copilot? .
Visual Studio version 17.14 or later . For more information on installing Visual Studio, see the Visual Studio downloads page .
The GitHub MCP server, configured in your editor. See Setting up the GitHub MCP Server .
Sign in to GitHub from Visual Studio .
If you are a member of an organization or enterprise with a Copilot Business or Copilot Enterprise plan, the "MCP servers in Copilot" policy must be enabled in order to use MCP with Copilot.
Using the GitHub MCP server in Visual Studio
The GitHub MCP server enables you to perform a wide range of actions on GitHub, via Copilot Chat in Visual Studio.
In the Visual Studio menu bar, click View , then click GitHub Copilot Chat .
At the bottom of the chat panel, select Agent from the mode dropdown.
In the Copilot Chat window, click the tools icon.
Under GitHub , you will see a list of available tools.
In the Copilot Chat box, type a command or question related to the action you want to perform, and press Enter .
For example, you can ask the GitHub MCP server to create a new issue, list pull requests, or retrieve repository information.
The GitHub MCP server will process your request and provide a response in the chat interface.
In the Copilot Chat box, you may be asked to give additional permissions or provide more information to complete the action.
Follow the prompts to complete the action.
About the GitHub MCP server
The GitHub MCP server is a Model Context Protocol (MCP) server provided and maintained by GitHub. MCP allows you to integrate AI capabilities with other tools and services, enhancing your development experience by providing context-aware AI assistance.
For a full introduction to the GitHub MCP server and an overview of MCP, see About Model Context Protocol (MCP) .
Prerequisites
Access to Copilot . See What is GitHub Copilot? .
A compatible JetBrains IDE . GitHub Copilot is compatible with the following IDEs:
IntelliJ IDEA (Ultimate, Community, Educational)
Android Studio
AppCode
CLion
Code With Me Guest
DataGrip
DataSpell
GoLand
JetBrains Client
MPS
PhpStorm
PyCharm (Professional, Community, Educational)
Rider
RubyMine
RustRover
WebStorm
Writerside
See the JetBrains IDEs tool finder to download.
Latest version of the GitHub Copilot extension . See the GitHub Copilot plugin in the JetBrains Marketplace. For installation instructions, see Installing the GitHub Copilot extension in your environment .
Sign in to GitHub in your JetBrains IDE . For authentication instructions, see Installing the GitHub Copilot extension in your environment .
The GitHub MCP server , configured in your editor. See Setting up the GitHub MCP Server .
If you are a member of an organization or enterprise with a Copilot Business or Copilot Enterprise plan, the "MCP servers in Copilot" policy must be enabled in order to use MCP with Copilot.
Using the GitHub MCP server in JetBrains IDEs
The GitHub MCP server enables you to perform a wide range of actions on GitHub, via Copilot Chat in JetBrains IDEs.
Open the Copilot Chat window by clicking the GitHub Copilot Chat icon at the right side of the JetBrains IDE window.
At the top of the chat panel, click the Agent tab.
To see the available actions, in the Copilot Chat box, click the tools icon.
You will see a list of available actions from the GitHub MCP server.
In the Copilot Chat box, type a command or question related to the action you want to perform, and press Enter .
For example, you can ask the GitHub MCP server to create a new issue, list pull requests, or retrieve repository information.
The GitHub MCP server will process your request and provide a response in the chat interface.
In the Copilot Chat box, you may be asked to give additional permissions or provide more information to complete the action.
Follow the prompts to complete the action.
Troubleshooting
If you encounter issues while using the GitHub MCP server, there are a few common troubleshooting steps you can take.
Authorization issues
If you are having trouble authorizing the MCP server, ensure that:
You are signed in to GitHub in your choice of IDE.
If you are authenticating with a personal access token (PAT), ensure that:
Your GitHub PAT is valid and has the necessary scopes for the actions you want to perform.
You have entered the correct PAT.
Copilot agent mode problems
If you are having trouble with the Copilot Chat agent mode, ensure that:
You have selected the correct agent in the Copilot Chat box.
You have configured the MCP server correctly in your IDE.
You have the necessary permissions to perform the actions you are trying to execute.
Push protection block
If you are using the GitHub MCP server and push protection blocks a secret that you believe is safe to expose, you may be able to bypass the block by specifying a reason for allowing the secret. See Working with push protection and the GitHub MCP server .
General tips
If you are experiencing other issues with the GitHub MCP server, here are some general tips to help you troubleshoot:
Check the output logs of the MCP server for any error messages.
If you are running the MCP server locally, ensure that your local environment is set up correctly for running Docker containers.
Try restarting the MCP server or your IDE.
About the GitHub MCP server
The GitHub MCP server is a Model Context Protocol (MCP) server provided and maintained by GitHub. MCP allows you to integrate AI capabilities with other tools and services, enhancing your development experience by providing context-aware AI assistance.
For a full introduction to the GitHub MCP server and an overview of MCP, see About Model Context Protocol (MCP) .
Prerequisites
Access to Copilot . See What is GitHub Copilot? .
GitHub Copilot for Xcode extension . See Installing the GitHub Copilot extension in your environment .
The GitHub MCP server, configured in your editor. See Setting up the GitHub MCP Server .
If you are a member of an organization or enterprise with a Copilot Business or Copilot Enterprise plan, the "MCP servers in Copilot" policy must be enabled in order to use MCP with Copilot.
Using the GitHub MCP server in Xcode
The GitHub MCP server enables you to perform a wide range of actions on GitHub, via Copilot Chat in Xcode.
To open the chat view, click Editor in the menu bar, then click Copilot then Open Chat . Copilot Chat opens in a new window.
At the bottom of the chat panel, select Agent .
To see the available actions, in the Copilot Chat box, click the tools icon.
You will see a list of available actions from the GitHub MCP server.
In the Copilot Chat box, type a command or question related to the action you want to perform, and press Enter .
For example, you can ask the GitHub MCP server to create a new issue, list pull requests, or retrieve repository information.
The GitHub MCP server will process your request and provide a response in the chat interface.
In the Copilot Chat box, you may be asked to give additional permissions or provide more information to complete the action.
Follow the prompts to complete the action.
Troubleshooting
If you encounter issues while using the GitHub MCP server, there are a few common troubleshooting steps you can take.
Authorization issues
If you are having trouble authorizing the MCP server, ensure that:
You are signed in to GitHub in your choice of IDE.
If you are authenticating with a personal access token (PAT), ensure that:
Your GitHub PAT is valid and has the necessary scopes for the actions you want to perform.
You have entered the correct PAT.
Copilot agent mode problems
If you are having trouble with the Copilot Chat agent mode, ensure that:
You have selected the correct agent in the Copilot Chat box.
You have configured the MCP server correctly in your IDE.
You have the necessary permissions to perform the actions you are trying to execute.
Push protection block
If you are using the GitHub MCP server and push protection blocks a secret that you believe is safe to expose, you may be able to bypass the block by specifying a reason for allowing the secret. See Working with push protection and the GitHub MCP server .
General tips
If you are experiencing other issues with the GitHub MCP server, here are some general tips to help you troubleshoot:
Check the output logs of the MCP server for any error messages.
If you are running the MCP server locally, ensure that your local environment is set up correctly for running Docker containers.
Try restarting the MCP server or your IDE.
About the GitHub MCP server
The GitHub MCP server is a Model Context Protocol (MCP) server provided and maintained by GitHub. MCP allows you to integrate AI capabilities with other tools and services, enhancing your development experience by providing context-aware AI assistance.
For a full introduction to the GitHub MCP server and an overview of MCP, see About Model Context Protocol (MCP) .
Prerequisites
Access to Copilot . See What is GitHub Copilot? .
Compatible version of Eclipse . To use the GitHub Copilot extension, you must have Eclipse version 2024-09 or above. See the Eclipse download page .
If you are a member of an organization or enterprise with a Copilot Business or Copilot Enterprise plan, the "MCP servers in Copilot" policy must be enabled in order to use MCP with Copilot.
The GitHub MCP server, configured in your editor. See Setting up the GitHub MCP Server .
Latest version of the GitHub Copilot extension . Download this from the Eclipse Marketplace . For more information, see Installing the GitHub Copilot extension in your environment .
Sign in to GitHub from Eclipse .
Using the GitHub MCP server in Eclipse
The GitHub MCP server enables you to perform a wide range of actions on GitHub, via Copilot Chat in Eclipse.
To open the Copilot Chat panel, click the Copilot icon ( ) in the status bar at the bottom of Eclipse, then click Open Chat .
At the bottom of the chat panel, select Agent from the mode dropdown.
To see the available actions, in the Copilot Chat box, click the tools icon.
Under github
, you will see a list of available actions.
In the Copilot Chat box, type a command or question related to the action you want to perform, and press Enter .
For example, you can ask the GitHub MCP server to create a new issue, list pull requests, or retrieve repository information.
The GitHub MCP server will process your request and provide a response in the chat interface.
In the Copilot Chat box, you may be asked to give additional permissions or provide more information to complete the action.
Follow the prompts to complete the action.
Troubleshooting
If you encounter issues while using the GitHub MCP server, there are a few common troubleshooting steps you can take.
Authorization issues
If you are having trouble authorizing the MCP server, ensure that:
You are signed in to GitHub in your choice of IDE.
If you are authenticating with a personal access token (PAT), ensure that:
Your GitHub PAT is valid and has the necessary scopes for the actions you want to perform.
You have entered the correct PAT.
Copilot agent mode problems
If you are having trouble with the Copilot Chat agent mode, ensure that:
You have selected the correct agent in the Copilot Chat box.
You have configured the MCP server correctly in your IDE.
You have the necessary permissions to perform the actions you are trying to execute.
Push protection block
If you are using the GitHub MCP server and push protection blocks a secret that you believe is safe to expose, you may be able to bypass the block by specifying a reason for allowing the secret. See Working with push protection and the GitHub MCP server .
General tips
If you are experiencing other issues with the GitHub MCP server, here are some general tips to help you troubleshoot:
Check the output logs of the MCP server for any error messages.
If you are running the MCP server locally, ensure that your local environment is set up correctly for running Docker containers.
Try restarting the MCP server or your IDE.
Further reading
Enhancing GitHub Copilot agent mode with MCP
Connect agents to external tools

## configure-mcp-registry
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-mcp-usage/configure-mcp-registry

GitHub Copilot /
How-tos /
Administer Copilot /
Manage MCP usage /
Configure MCP registry
Configure an MCP registry for your organization or enterprise
Create and host a list of MCP servers that your developers can access.
Who can use this feature?
Enterprise owners and organization owners
Copilot Enterprise or Copilot Business
Copy as Markdown
In this article
Prerequisites
Option 1: Self-hosting an MCP registry
Option 2: Using Azure API Center as an MCP registry
Next steps
Prerequisites
Before you create your Model Context Protocol (MCP) registry, you should understand the functionality and benefits of MCP management for your company. See MCP server usage in your company .
Option 1: Self-hosting an MCP registry
At its core, an MCP registry is a set of HTTPS endpoints that serve details about the included MCP servers. You can create your registry with any of the following options:
Fork and self-host the open-source MCP Registry. To get started, see the MCP Registry Quickstart in the modelcontextprotocol/registry
repository.
Run the open-source registry locally using Docker.
Publish your own custom implementation.
Note
If you want your developers to have access to local MCP servers, include those servers in your registry with the correct server ID. For more information, see MCP allowlist enforcement .
To create a valid MCP registry that is reachable by GitHub Copilot, the registry must meet the following requirements:
Endpoint and specification requirements
Cross-Origin Resource Sharing requirements
Endpoint and specification requirements
A valid registry must support URL routing and follow the v0.1 MCP registry specification, including the following endpoints:
GET /v0.1/servers
: Returns a list of all included MCP servers
GET /v0.1/servers/{serverName}/versions/latest
: Returns the latest version of a specific server
GET /v0.1/servers/{serverName}/versions/{version}
: Returns the details for a specific version of a server
For more details and example JSON responses to requests, see the Official MCP Registry documentation .
Support for the v0.1 specification
While the MCP registry launched using the v0 specification, that version is now considered unstable and should not be implemented. Instead, create your registry according to the v0.1 specification, which is supported in the following surfaces:
Surface v0.1 support
VS Code Insiders
VS Code
Visual Studio
Eclipse
JetBrains IDEs
Xcode
Copilot CLI
Cross-Origin Resource Sharing requirements
To ensure Copilot can successfully make cross-origin requests when fetching your registry, the registry or reverse proxy must include Cross-Origin Resource Sharing (CORS) headers. Add the following headers to all /v0.1/servers
endpoints:
HTTP Access-Control-Allow-Origin: *
Access-Control-Allow-Methods: GET, OPTIONS
Access-Control-Allow-Headers: Authorization, Content-Type
Access-Control-Allow-Origin : *
Access-Control-Allow-Methods : GET, OPTIONS
Access-Control-Allow-Headers : Authorization, Content-Type
Option 2: Using Azure API Center as an MCP registry
Azure API Center provides a fully managed MCP registry with automatic CORS configuration, built-in governance features, and no additional web server setup.
To complete the initial setup for your registry, see Register and discover remote MCP servers in your API inventory in the Azure documentation.
If you want your developers to have access to local MCP servers, include those servers in your registry with the correct server ID. For more information, see MCP allowlist enforcement .
To ensure GitHub Copilot can fetch your registry, in the visibility settings of your API Center, allow anonymous access.
Copy your API Center endpoint URL. In the next article, you will use this URL to make your registry available across your company.
Pricing and limits
Azure API Center offers a free tier for basic API cataloging and discovery, including MCP registry management. If you need higher limits than those included with the free tier, you can upgrade to the Standard plan. For detailed limits and pricing, see Azure API Center limits in the Azure documentation.
Next steps
Now that you have created your MCP registry, you can set MCP policies for your company. See Configure MCP server access for your organization or enterprise .

## configure-mcp-server-access
- **Category:** training\tooling-mcp-and-agent-execution-environments\tooling-mcp-and-agent-execution-environments-unit-7-related
- **Depth:** 1
- **URL:** https://docs.github.com/en/copilot/how-tos/administer-copilot/manage-mcp-usage/configure-mcp-server-access

GitHub Copilot /
How-tos /
Administer Copilot /
Manage MCP usage /
Configure MCP server access
Configure MCP server access for your organization or enterprise
You can configure an MCP registry URL and access control policy to determine which MCP servers developers can discover and use in supported IDEs and Copilot CLI.
Who can use this feature?
Enterprise owners and organization owners
Copilot Enterprise or Copilot Business
Copy as Markdown
In this article
Prerequisites
Configuring the MCP allowlist policy for an enterprise
Configuring the MCP allowlist policy for an organization
Next steps
Note
The MCP registry URL and allowlist are in public preview and subject to change.
Prerequisites
Before you can fully configure MCP server access for your company, you need to create an MCP registry. See Configure an MCP registry for your organization or enterprise .
Configuring the MCP allowlist policy for an enterprise
To ensure uniform access, you can set and maintain your MCP registry URL and allowlist policy at the enterprise level. Otherwise, if your teams have different needs, you should configure separate policies for each organization.
Navigate to your enterprise. For example, from the Enterprises page on GitHub.com.
At the top of the page, click AI controls .
In the sidebar, click MCP .
Ensure MCP servers in Copilot is set to Enabled everywhere .
In the MCP Registry URL section, enter the URL of your registry, then click Save .
Note
If you set up your MCP registry using Azure API Center, enter the base URL for your API Center. Including route suffixes like /v0.1/servers
will cause the registry to error out.
In the Restrict MCP access to registry servers section, select the dropdown menu, then click one of the following options:
Allow all : No restrictions. All MCP servers can be used.
Registry only : Only servers from the registry may run.
Your chosen policy will immediately apply to developers in your enterprise.
Configuring the MCP allowlist policy for an organization
In the upper-right corner of GitHub, click your profile picture, then click Organizations .
Select an organization by clicking on it.
Under your organization name, click Settings . If you cannot see the "Settings" tab, select the dropdown menu, then click Settings .
In the sidebar, under "Code, planning, and automation", click Copilot , then click Policies .
In the "Features" section, ensure MCP servers in Copilot is set to Enabled .
In the MCP Registry URL (optional) field, enter the URL of your registry, then click Save .
Note
If you set up your MCP registry using Azure API Center, enter the base URL for your API Center. Including route suffixes like /v0.1/servers
will cause the registry to error out.
In the Restrict MCP access to registry servers section, select the dropdown menu, then click one of the following options:
Allow all : No restrictions. All MCP servers can be used.
Registry only : Only servers from the registry may run.
Your chosen policy will immediately apply to developers in your organization.
Next steps
For detailed information on MCP allowlist enforcement and limitations, see MCP allowlist enforcement .

