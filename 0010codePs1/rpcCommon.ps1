write-host "passei no rcpCommon.ps1"
<#
Nome: rpcMenuPrincipal.ps1
Descricao:
versao: 221116


#>



##### PROCESSAMENTO INICIAL
fnPastaTrabalho

##### PARAMETROS
$folderData = "\0020data"
$folderCodePs1 = "\0010codePs1"

$nomePath = (split-path (Get-Item $PSCommandPath).Fullname)
Set-Location $nomePath
$pathData = $nomePath.Substring(0, $nomePath.lastIndexOf('\')) + "\Data"


##### FUNCOES

function fnPastaTrabalho {
$nomePath = (split-path (Get-Item $PSCommandPath).Fullname)
Set-Location $nomePath
}


# funcao fnBuscaSG(nmTab) - pendente construir

# funcao fnIncrementaSG(nmTab) - pendente construir


##### USO DAS VARIAVEIS

Write-Host $folderData
Write-Host $folderCodePs1
Write-Host $pathData
