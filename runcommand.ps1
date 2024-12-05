
az group create --name ARM --location australiaeast  

az deployment group create --resource-group ARM --template-file testimage.json    

