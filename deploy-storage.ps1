Connect-AzAccount

New-AzStorageAccount `
-ResourceGroupName cloudlab-rg `
-Name cloudlabdevops001 `
-Location centralindia `
-SkuName Standard_LRS `
-Kind StorageV2