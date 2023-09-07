az keyvault create --name samplekey111 --resource-group mylearning --location "North Europe"

az keyvault secret set --vault-name samplekey111 --name "ExamplePassword" --value "hVFkk965BuUv"

az keyvault secret show --name "ExamplePassword" --vault-name "$unique-keyvault-name" --query "value"