# GH-600 - Developing in Agentic AI Systems

Material de estudio completo para la certificación **GH-600: Developing in Agentic AI Systems** de Microsoft y GitHub.

## 📋 Descripción

Este repositorio contiene todo el contenido oficial de estudio para preparar el examen GH-600, incluyendo:

- ✅ Guía de estudio oficial de Microsoft
- ✅ 3 módulos de entrenamiento de Microsoft Learn (40-45 minutos cada uno)
- ✅ 24 unidades de aprendizaje estructuradas
- ✅ 6 documentaciones oficiales de GitHub Copilot
- ✅ Recursos relacionados a profundidad 1
- ✅ 91 recursos únicos totales, descargados y consolidados

El material completo está consolidado en un único archivo Markdown legible (`GH-600-TODO-CONTENIDO-LIMPIO.md`) para facilitar la búsqueda y estudio sin conexión.

## 📚 Contenido

### Estructura del repositorio

```
.
├── README.md                              # Este archivo
├── GH-600-TODO-CONTENIDO.md               # TODO principal, índice y enlaces de todo el material
├── scripts/
│   └── scrape-gh600.ps1                   # Script para regenerar/expandir material
└── material-completo/
   ├── GH-600-TODO-CONTENIDO-LIMPIO.md    # Consolidado completo limpio
   ├── manifest.json                      # Índice de todos los recursos
   ├── documentation/                     # Documentación oficial de GitHub Docs
   ├── study-guide/                       # Guía oficial de estudio
   └── training/                          # Módulos de Microsoft Learn
      ├── foundations-agentic-ai-in-github/
      ├── designing-agent-architecture-and-sdlc-integration/
      └── tooling-mcp-and-agent-execution-environments/
```

### Dominios evaluados (Pesos del examen)

1. **Preparar arquitectura de agentes y procesos SDLC** (15–20%)
   - Integración en el SDLC
   - Limites entre planificación, razonamiento y ejecución
   - Observabilidad y control autónomo

2. **Implementar uso de herramientas e interacción con el entorno** (20–25%)
   - Selección y configuración de herramientas
   - Configuración de MCP servers
   - Manejo seguro de errores, retries, rollbacks

3. **Gestionar memoria, estado y ejecución** (10–15%)
   - Estrategias de memoria
   - Persistencia de estado
   - Prevención de context drift

4. **Evaluación, análisis de errores y tuning** (15–20%)
   - Criterios de éxito y señales de evaluación
   - Análisis de fallos y causa raíz
   - Ajuste de comportamiento de agentes

5. **Orquestar coordinación multi-agent** (15–20%)
   - Patrones de orquestación
   - Detección y resolución de conflictos
   - Recuperación de fallos en multi-agent

6. **Implementar guardrails y accountability** (10–15%)
   - Clasificación de riesgo
   - Guardrails de seguridad y compliance
   - Human-in-the-loop workflows

## 🚀 Cómo usar este material

### Opción 1: Lectura del TODO principal

Abre [`GH-600-TODO-CONTENIDO.md`](GH-600-TODO-CONTENIDO.md) en la raíz del repositorio con tu editor favorito (VS Code, Markdown previewer, etc.). Este archivo es el índice principal y contiene enlaces a todo el material descargado, facilitando la navegación y el estudio.

### Opción 2: Estructura organizada

Navega por carpetas en [`material-completo/`](material-completo/) si prefieres explorar por categoría (documentación, módulos de entrenamiento, etc.).

### Opción 3: Reproducir/Expandir material

Usa el script [`scripts/scrape-gh600.ps1`](scripts/scrape-gh600.ps1) para:

- Regenerar el material desde cero
- Ampliar la profundidad de los enlaces relacionados
- Cambiar el destino o formato de salida

```powershell
# Regenerar el material completo
./scripts/scrape-gh600.ps1

# Con profundidad 2 en documentación
./scripts/scrape-gh600.ps1 -LinkDepth 2

# Especificar carpeta de salida
./scripts/scrape-gh600.ps1 -OutputRoot "./mi-output"

# Omitir comunidad (solo learn + docs)
./scripts/scrape-gh600.ps1 -SkipCommunity
```

## 📖 Recursos principales

### Microsoft Learn

- [Foundations of Agentic AI in GitHub](https://learn.microsoft.com/en-us/training/modules/foundations-agentic-ai/) (40 min)
- [Designing Agent Architecture and SDLC Integration](https://learn.microsoft.com/en-us/training/modules/design-agent-architecture-integration/) (45 min)
- [Tooling, MCP, and Agent Execution Environments](https://learn.microsoft.com/en-us/training/modules/agent-tooling-mcp-execution-environments/) (35 min)

### GitHub Documentation

- [Custom agents and sub-agent orchestration](https://docs.github.com/en/copilot/how-tos/copilot-sdk/use-copilot-sdk/custom-agents)
- [About GitHub Copilot Memory](https://docs.github.com/en/copilot/concepts/agents/copilot-memory)
- [Building guardrails for GitHub Copilot cloud agent](https://docs.github.com/en/copilot/tutorials/cloud-agent/build-guardrails)
- [Risks and mitigations for GitHub Copilot cloud agent](https://docs.github.com/en/copilot/concepts/agents/cloud-agent/risks-and-mitigations)

### Guía oficial

- [Study guide for Exam GH-600](https://learn.microsoft.com/en-us/credentials/certifications/resources/study-guides/gh-600)

## 💾 Especificaciones

- **Total de recursos:** 91
- **Tamaño consolidado:** ~0.68 MB
- **Líneas de contenido:** 12,741
- **Formato:** Markdown UTF-8 limpio (sin binarios)
- **Última actualización:** 16 de mayo de 2026

## 🛠️ Tecnologías cubiertas

- GitHub Copilot & Copilot SDK
- Model Context Protocol (MCP)
- GitHub Actions & Workflows
- Custom Agents & Sub-agent orchestration
- Agent Memory & State Management
- Multi-agent coordination
- Responsible AI & Guardrails
- GitHub Cloud Agent

## 📝 Notas sobre el material

- El material fue descargado desde fuentes oficiales de Microsoft Learn y GitHub Docs.
- El consolidado Markdown incluye un índice navegable al inicio para facilitar búsquedas.
- Cada sección incluye metadatos: categoría, profundidad de scraping, y URL de origen.
- Los recursos binarios (imágenes) fueron filtrados en el consolidado para mantener legibilidad.
- El archivo HTML original para cada recurso se conserva en las carpetas si necesitas ver elementos visuales.

## 👤 Autor

**Daniel Martinez Sebastián**  
Desarrollador FullStack | [GitHub](https://github.com/DanielMartinezSebastian) | [LinkedIn](https://www.linkedin.com/in/danielmartinezsebastian/) | [Web](https://martinezsebastian.com)

Este material fue compilado y estructurado como recurso de estudio público para la comunidad de desarrolladores.

## 📄 Licencia

Este repositorio contiene material consolidado desde fuentes oficiales de Microsoft Learn y GitHub Documentation. Se proporciona con fines educativos. Respeta los términos de servicio y licencias de Microsoft y GitHub al utilizar este material.

## 🔧 Contribuciones

¿Encontraste errores? ¿Quieres agregar material?

- Abre un Issue describiendo el problema o mejora
- Sugiere recursos adicionales relacionados con GH-600
- Reporta enlaces rotos o contenido desactualizado

## ❓ FAQ

**P: ¿Es suficiente este material para pasar el examen?**  
R: Este es material oficial vinculado por la guía de estudio de Microsoft. Se recomienda completar todos los módulos, hacer los quizzes de conocimiento y practicar con la arena de examen antes de presentar.

**P: ¿Se actualiza automáticamente?**  
R: No. Puedes usar `scrape-gh600.ps1` para regenerar y actualizar el material cuando GitHub o Microsoft Learning publiquen cambios.

**P: ¿Puedo usar esto en producción?**  
R: Este es material de estudio, no un producto. Para implementar agents en producción, consulta la documentación oficial de GitHub.

**P: ¿Cómo reporto un recurso muerto?**  
R: Abre un Issue incluyendo la URL del recurso y la sección donde aparece.

---

**Última actualización:** 16 de mayo de 2026  
**Versión:** 1.0
