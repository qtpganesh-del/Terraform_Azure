# Terraform Azure Infrastructure Demo

## 🚀 Overview
This project demonstrates provisioning Azure infrastructure using Terraform with a modular approach.

## 🏗️ Architecture
- Resource Group
- Virtual Network (VNet)
- Subnet
- Network Interface
- Public IP
- Linux Virtual Machine

## ⚙️ Features
- Modular Terraform code
- Remote backend using Azure Storage
- Reusable modules
- Infrastructure as Code (IaC)

## 📂 Project Structure
- modules/ → reusable components (vnet, vm)
- main.tf → root configuration
- backend.tf → remote state config
- provider.tf → Azure provider
- variables.tf → input variables
- outputs.tf → outputs

## ▶️ How to Run
```bash
terraform init
terraform plan
terraform apply
