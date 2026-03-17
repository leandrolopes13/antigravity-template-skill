# Antigravity Template Skill

[![Compatible with Claude Code](https://img.shields.io/badge/Compatible%20with-Claude%20Code-vibrantgreen.svg)](https://claude.ai)
[![AgentSkillsManager](https://img.shields.io/badge/AgentSkills-Manager-blue.svg)](https://marketplace.visualstudio.com/items?itemName=whyuds.agentskillsmanager)

**Antigravity Template Skill** é a skill padrão projetada para automatizar e padronizar a criação de novas skills no ecossistema Antigravity. Ela garante que todos os novos repositórios sigam a estrutura aninhada, metadados completos e documentação profissional.

## 🚀 Estrutura da Skill

Esta meta-skill está organizada na pasta `skills/TemplateSkill/`.

### Módulos Disponíveis:

- 🛠️ **[Automation Script](skills/TemplateSkill/scripts/create-skill.ps1)**: Script PowerShell para gerar novas estruturas.
- 📄 **[Skill Template](skills/TemplateSkill/resources/SKILL_TEMPLATE.md)**: O arquivo base para novos `SKILL.md`.
- 📚 **[Usage Example](skills/TemplateSkill/examples/example-usage.md)**: Guia de como documentar exemplos nas novas skills.

## 📦 Instalação (VSCode)

Esta skill pode ser instalada para prover o padrão de criação via agente:

1. Instale a extensão `AgentSkillsManager` no seu VSCode.
2. Nas configurações da extensão, adicione este repositório:
   ```json
   "agentskills.repositories": [
       {
           "url": "https://github.com/leandrolopes13/antigravity-template-skill",
           "name": "leandrolopes13/antigravity-template-skill"
       }
   ]
   ```

## 💡 Como Usar

Para criar uma nova skill seguindo o padrão, execute o script de automação:

```powershell
./skills/TemplateSkill/scripts/create-skill.ps1 -ShortName "nome-da-skill" -InternalName "NomeDaSkill"
```

---
*Standardizing excellence for the Antigravity ecosystem.*
