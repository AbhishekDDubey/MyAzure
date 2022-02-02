# Connect-AzAccount
##

$rg='storage-rg2'
New-AzResourceGroup -Name $rg -Location "central india" -Force
New-AzResourceGroupDeployment -Name "deployment1" -ResourceGroupName $rg -TemplateFile "test-dep2.json"
