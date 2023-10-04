@description('The name of the Virtual Network to Create')
param virtualNetworkName string

@description('The address range of the new VNET in CIDR format')
param virtualNetworkAddressRange string

@description('The name of the subnet created in the new VNET')
param adSubnetName string

@description('The address range of the AD subnet created in the new VNET')
param adSubnetRange string

@description('The address range of the Bastion subnet created in the new VNET')
param bastionSubnetRange string

@description('Location for all resources.')
param location string

resource nsg 'Microsoft.Network/networkSecurityGroups@2022-07-01' = {
  name: '${virtualNetworkName}-nsg'
  location: location
  properties: {
    securityRules: []
  }
}

resource virtualNetwork 'Microsoft.Network/virtualNetworks@2022-07-01' = {
  name: virtualNetworkName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        virtualNetworkAddressRange
      ]
    }
    subnets: [
      {
        name: 'AzureBastionSubnet'
        properties: {
          addressPrefix: bastionSubnetRange
          networkSecurityGroup: {
            id: nsg.id
          }
        }
      }
      {
        name: adSubnetName
        properties: {
          addressPrefix: adSubnetRange
          networkSecurityGroup: {
            id: nsg.id
          }
        }
      }
    ]
  }
}
