---
description: This template creates 2 VMs in separate Availability Zones to be AD DCs (primary and backup) for a new Forest and Domain
page_type: sample
products:
- azure
- azure-resource-manager
urlFragment: active-directory-new-domain-ha-2-dc-zones
languages:
- json
---
# Create a new AD Domain with 2 DCs using Availability Zones

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones/CredScanResult.svg)

This template will deploy 2 new VMs and create a new  AD forest and domain, each VM will be created as a DC for the new domain and will be placed in separate availability zones.

Click the button below to deploy

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Feldridgeb%2Fanzcontoso%2Fmain%2Fbicep-templates%2Factive-directory-new-domain-ha-2-dc-zones%2Fazuredeploy.json)


`Tags: Microsoft.Network/publicIPAddresses, Microsoft.Resources/deployments, Microsoft.Network/networkInterfaces, Microsoft.Compute/virtualMachines, Microsoft.Compute/virtualMachines/extensions, DSC, Microsoft.Network/virtualNetworks`
