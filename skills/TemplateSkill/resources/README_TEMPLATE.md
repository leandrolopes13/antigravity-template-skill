# Antigravity $InternalName Skill

[![Compatible with Claude Code](https://img.shields.io/badge/Compatible%20with-Claude%20Code-vibrantgreen.svg)](https://claude.ai)
[![AgentSkillsManager](https://img.shields.io/badge/AgentSkills-Manager-blue.svg)](https://marketplace.visualstudio.com/items?itemName=whyuds.agentskillsmanager)

**$InternalName** é uma skill projetada para ... [Descreva aqui o propósito detalhado da skill]. Ela segue o padrão de excelência Antigravity para garantir modularidade e facilidade de uso por agentes de IA.

## 🚀 Estrutura da Skill

A skill está organizada na pasta `skills/$SkillDirName/`. O ponto de entrada principal é o arquivo `SKILL.md`.

### Módulos Disponíveis:

- 📚 **[Principal](skills/$SkillDirName/SKILL.md)**: Visão geral, metadados e instruções de uso.
- 🛠️ **[Scripts](skills/$SkillDirName/scripts/)**: Ferramentas de automação e utilitários.
- 💡 **[Exemplos](skills/$SkillDirName/examples/)**: Casos de uso práticos e demonstrações.

## 📦 Instalação (VSCode)

Esta skill é totalmente compatível com a extensão **[AgentSkillsManager](https://marketplace.visualstudio.com/items?itemName=whyuds.agentskillsmanager)**.

1. Instale a extensão `AgentSkillsManager` no seu VSCode.
2. Nas configurações da extensão (`settings.json`), adicione este repositório:
   ```json
   "agentskills.repositories": [
       {
           "url": "https://github.com/leandrolopes13/antigravity-$ShortName-skill",
           "name": "leandrolopes13/antigravity-$ShortName-skill"
       }
   ]
   ```
3. Na aba da extensão, atualize os repositórios, expanda "antigravity-$ShortName-skill" e marque o checkbox para instalar a **$SkillDirName**.

## 💡 Como Usar

Uma vez instalada no diretório de skills do seu agente favorito, a skill será carregada automaticamente. O agente poderá consultar as diretrizes e utilizar os scripts disponíveis para acelerar seu fluxo de trabalho.

---
*Developed with focus on code excellence and sustainability.*
