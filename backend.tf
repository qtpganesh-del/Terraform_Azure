terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfstatebackend1808"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
