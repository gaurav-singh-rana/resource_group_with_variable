resource "azurerm_resource_group" "dev" {
  name     = var.rg_name
  location = var.rg_location

}