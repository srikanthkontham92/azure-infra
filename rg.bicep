param rgName string = 'MyResourceGroup'
param rgLocation string = 'East US'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: rgName
  location: rgLocation
}
