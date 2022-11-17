write-host "passei no rcpCommon.ps1"

##### PROCESSAMENTO INICIAL
pastaTrabalho

##### PARAMETROS
$folderData = "\0020data"
$folderCodePs1 = "\0010codePs1"

$nomePath = (split-path (Get-Item $PSCommandPath).Fullname)
Set-Location $nomePath
$pathData = $nomePath.Substring(0, $nomePath.lastIndexOf('\')) + "\Data"


##### FUNCOES

function pastaTrabalho {
$nomePath = (split-path (Get-Item $PSCommandPath).Fullname)
Set-Location $nomePath
}


# funcao fnBuscaSG(nmTab) - pendente construir

# funcao fnIncrementaSG(nmTab) - pendente construir


##### USO DAS VARIAVEIS

Write-Host $folderData
Write-Host $folderCodePs1
Write-Host $pathData
