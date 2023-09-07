az storage account create --name ramstrorage1114 --resource-group mylearning --location "North Europe" --sku Standard_LRS


connstr=$(az storage account show-connection-string --name ramstrorage1114 --resource-group mylearning --query connectionString --output tsv)


az webapp config appsettings set --name karuwebapp1114 --resource-group mylearning --settings "STORAGE_CONNSTR=$connstr"