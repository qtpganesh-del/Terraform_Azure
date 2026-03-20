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
- Reusable modules for scalability
- Infrastructure as Code (IaC)
- Easy to extend for multi-environment setup

## 📂 Project Structure
- modules/ → reusable components (vnet, vm)
- main.tf → root configuration
- backend.tf → remote state config
- provider.tf → Azure provider
- variables.tf → input variables
- outputs.tf → outputs

## ▶️ How to Run
## ▶️ How to Run

```bash
terraform init
terraform workspace new staging
terraform workspace select staging
terrafrom validate
terraform plan
terraform apply
