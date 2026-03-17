---
name: TemplateSkill
description: Skill padrão para criação e padronização de novas skills seguindo a estrutura aninhada (skills/ShortNameSkill).
---

# Template Skill

Este skill é o padrão ouro para a criação de todas as novas skills no ecossistema, seguindo a lógica da `antigravity-code-patterns-skill`.

## Estrutura Padrão

Todas as skills devem conter os seguintes diretórios e arquivos:

- `SKILL.md`: Arquivo principal contendo os metadados e as instruções de uso da skill.
- `README.md`: Documentação técnica padronizada (gerada automaticamente com badges e instruções VSCode).
- `scripts/`: Scripts utilitários (ex: PowerShell, Python, Node.js).
- `examples/`: Exemplos práticos de uso da skill.
- `resources/`: Recursos estáticos, templates ou bases de conhecimento.

## Como criar uma nova Skill

Para criar uma nova skill baseada neste padrão, utilize o script de automação:

```powershell
./skills/TemplateSkill/scripts/create-skill.ps1 -ShortName "slug-do-repo" -InternalName "NomeDaSkill"
```

## Diretrizes de Qualidade

1. **Documentação**: O arquivo `SKILL.md` deve ser claro e conciso.
2. **Exemplos**: Forneça pelo menos um exemplo real de uso.
3. **Scripts**: Scripts devem ser acompanhados de breves instruções de execução.
