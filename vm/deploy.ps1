Connect-AzAccount

New-AzResourceGroup -Name "azure-rg-o1" -Location "East US"

New-AzResourceGroupDeployment -ResourceGroupName "azure-rg-01" -TemplateFile '.\template.json' -TemplateParameterFile '.\paramater.json' -Verbose
