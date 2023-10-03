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

This template will deploy 2 new VMs and create a new  AD forest and domain, each VM will be created as a DC for the new domain and will be placed in separate availability zones.

This was forked from the [active-directory-new-domain-ha-2-dc-zones quickstart template](https://github.com/Azure/azure-quickstart-templates/tree/master/application-workloads/active-directory/active-directory-new-domain-ha-2-dc-zones) 
and modified for use in an [Azure Landing Zone Identity subscription](https://github.com/Azure/Enterprise-Scale/wiki/ALZ-Policies#identity) (i.e. no public IP addresses).


---

Click the button below to deploy

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Feldridgeb%2Fanzcontoso%2Fmain%2Fbicep-templates%2Factive-directory-new-domain-ha-2-dc-zones%2Fazuredeploy.json)


`Tags: Microsoft.Resources/deployments, Microsoft.Network/networkInterfaces, Microsoft.Compute/virtualMachines, Microsoft.Compute/virtualMachines/extensions, DSC, Microsoft.Network/virtualNetworks`
