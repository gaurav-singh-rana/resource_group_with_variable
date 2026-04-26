resource "azurerm_resource_group" "dev" {
  name     = var.rg_name
  location = var.rg_location

}

resource "azurerm_resource_group" "prod" {
  name     = var.rg_name_prod
  location = var.rg_location_prod

}