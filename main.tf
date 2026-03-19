resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

module "vnet" {
  source              = "./modules/vnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location
}

module "vm" {
  source              = "./modules/vm"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location
  subnet_id           = module.vnet.subnet_id
}
