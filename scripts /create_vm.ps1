### **1️⃣ Deploy an Azure Virtual Machine**  
This command will create a new **Windows 11 VM** in Azure:  

```sh
New-AzVM -ResourceGroupName "VM-Group" -Name "EnterpriseVM" -Location "EastUS" -VirtualNetworkName "EnterpriseVNet" -SubnetName "VM-Subnet" -SecurityGroupName "VM-NSG" -PublicIpAddressName "VM-PublicIP"
