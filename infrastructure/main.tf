provider "azurerm" {
  features {}
}

resource "azurerm_resource_grop" "example" {
  name     = "example-resources"
  location = "East US"
}
