az login

# create resource group
az group create -l westindia -n app-grp


# Deployment of ARM Template
az deployment group create --resource-group app-grp --template-file 01_StorageAccount.json


# Deployment of ARM Template with parameter File
az deployment group create --resource-group app-grp --template-file 07_Template_Withparam.json --parameters Parameter_For_07_Template.json