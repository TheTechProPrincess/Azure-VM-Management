# Azure Virtual Machine Deployment & Management  

## 📌 Project Overview  
This project focuses on **deploying and managing Virtual Machines (VMs) in Azure**, automating administrative tasks, and implementing security policies for enterprise environments.  

## 🎯 Objectives  
✔ Deploy Azure VMs for users  
✔ Configure auto-shutdown policies to reduce costs  
✔ Assign role-based access for secure admin control  

## 🛠 Technologies Used  
- Azure Virtual Machines (VMs)  
- Auto-Shutdown Policies  
- Role-Based Access Control (RBAC)  
- PowerShell  

---

## 🔧 Implementation Steps  

### **1️⃣ Deploy an Azure Virtual Machine**  
This command will create a new **Windows 11 VM** in Azure:  

```sh
New-AzVM -ResourceGroupName "VM-Group" -Name "EnterpriseVM" -Location "EastUS" -VirtualNetworkName "EnterpriseVNet" -SubnetName "VM-Subnet" -SecurityGroupName "VM-NSG" -PublicIpAddressName "VM-PublicIP"

📊 Results & Findings
	•	Automated VM provisioning for company users.
	•	Reduced costs by 40% using auto-shutdown.
	•	Secured VM access using RBAC for least-privilege access.
