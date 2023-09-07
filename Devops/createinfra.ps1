az appservice plan create --name karu1114 --resource-group mylearning --location "North Europe" --sku F1

az webapp create --name karuwebapp1114 --plan karu1114 --resource-group mylearning