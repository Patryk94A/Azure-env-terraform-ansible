# 🌐 Azure Infrastructure with Terraform & Ansible

This project demonstrates a simple **IaC (Infrastructure as Code)** setup using **Terraform** to provision Azure virtual machines and **Ansible** for configuration management.

---

## 🏗️ Project Structure

```bash
project-root/
├── infra/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── provider.tf
│   ├── network.tf
│   └── modules/
│       └── vm/
│           ├── main.tf
│           ├── variables.tf
│           └── outputs.tf
├── ansible/
│   ├── ansible.cfg
│   ├── inventory.ini
│   ├── site.yml
│   └── roles/
│       └── common/
│           └── tasks/main.yml
├── .github/
│   └── workflows/
│       └── deploy.yml
└── README.md

---

## ☁️ What It Does

- Creates an Azure Resource Group, Virtual Network, and Subnet
- Deploys 3 Ubuntu VMs using a reusable Terraform module
- Each VM gets its own public IP and network interface
- Outputs public IPs (usable later by Ansible inventory)
- Configuration using Ansible
---
## ☁️ Planning on adding Github Actions to it.
---