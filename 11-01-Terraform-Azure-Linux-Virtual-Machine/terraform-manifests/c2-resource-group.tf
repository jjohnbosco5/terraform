# Resource-1: Azure Resource Group
resource "azurerm_resource_group" "myrg" {
  name = "vm-rg"
  location = "France Central"
}