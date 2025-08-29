resource "azurerm_resource_group" "RG01" {
  name = var.rg-name
  location = var.rg-location
}