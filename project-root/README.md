# 🌐 Azure Infrastructure with Terraform & Ansible

This project demonstrates a simple **IaC (Infrastructure as Code)** setup using **Terraform** to provision Azure virtual machines and **Ansible** for configuration management.

---

## 🏗️ Project Structure

```bash
project-root/
├── infra/                    
│   ├── main.tf               
│   ├── provider.tf         
│   ├── variables.tf          
│   ├── outputs.tf            
│   ├── modules/
│   │   └── vm/              
│   │       ├── main.tf
│   │       ├── variables.tf
│   │       └── outputs.tf
│   └── network.tf           
│
├── ansible/              
│   ├── inventory/
│   └── playbooks/
│
├── .gitignore
└── README.md


---

## ☁️ What It Does

- Creates an Azure Resource Group, Virtual Network, and Subnet
- Deploys 3 Ubuntu VMs using a reusable Terraform module
- Each VM gets its own public IP and network interface
- Outputs public IPs (usable later by Ansible inventory)
---

## ⚙️ Requirements

- Terraform ≥ 1.6
- Azure CLI (for authentication)
- Ansible (optional, for configuration)
- Access to an Azure subscription

---