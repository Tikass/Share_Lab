$element = "\\diltd01.ressources.paris.mdp\dilt\PHS\Questionnaires divers"

Get-ChildItem -Path $element -Recurse -Directory | Get-NTFSAccess

Write-Host
