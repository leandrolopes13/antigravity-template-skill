param (
    [Parameter(Mandatory=$true)]
    [string]$ShortName, # ex: code-patterns
    
    [Parameter(Mandatory=$true)]
    [string]$InternalName # ex: CodePatterns (will append Skill)
)

$RepoName = "antigravity-$ShortName-skill"
$BaseDir = Join-Path "e:\Projetos\3 - Skills" $RepoName
$SkillDirName = "$($InternalName)Skill"
$SkillPath = Join-Path $BaseDir "skills\$SkillDirName"

if (Test-Path $BaseDir) {
    Write-Error "O repositório '$RepoName' já existe em $BaseDir"
    return
}

Write-Host "Criando estrutura aninhada para: $RepoName ($SkillDirName)..." -ForegroundColor Cyan

# Criar estrutura de diretórios
New-Item -ItemType Directory -Path $SkillPath -Force | Out-Null

# Criar README.md na raiz do repositório
$RepoReadme = "# $RepoName`n`nRepositório de skill para: $InternalName"
Set-Content -Path (Join-Path $BaseDir "README.md") -Value $RepoReadme

# Criar SKILL.md dentro de skills/InternalNameSkill/
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$ResourcesPath = Join-Path $ScriptDir "..\resources"
$TemplatePath = Join-Path $ResourcesPath "SKILL_TEMPLATE.md"

if (Test-Path $TemplatePath) {
    $SkillContent = Get-Content $TemplatePath
    $SkillContent = $SkillContent -replace '\$SkillName', $SkillDirName
    Set-Content -Path (Join-Path $SkillPath "SKILL.md") -Value $SkillContent
} else {
    Write-Warning "Template de SKILL.md não encontrado em: $TemplatePath"
}

Write-Host "Repositório '$RepoName' criado com sucesso!" -ForegroundColor Green
Write-Host "Skill principal localizada em: $SkillPath" -ForegroundColor Gray
