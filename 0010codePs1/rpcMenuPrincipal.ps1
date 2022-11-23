<#
Nome: rpcMenuPrincipal.ps1
Descricao: Script para controle do menu principal da aplicaco rpc
versao: 221116


#>
$nomePath = (split-path (Get-Item $PSCommandPath).Fullname)
Set-Location $nomePath


# carrega e executa funcoes comuns ao script
. .\rpcCommon.ps1 

# carrega os comandos para a interface grafica
. .\rpcMenuPrincipalForm.ps1


# PADRAO DE INICIO DE SCRIPTS PARA FORMULARIO ACIMA