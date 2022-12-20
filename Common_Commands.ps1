az login

# create resource group
az group create -l westindia -n app-grp

# Deployment of ARM Template
az deployment group create --resource-group app-grp --template-file 01_StorageAccount.json