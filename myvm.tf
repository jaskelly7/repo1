
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "examplejkrg"
  location = "West Europe"
}

resource "azurerm_resource_group" "example1" {
  name     = "examplejkrf1"
  location = "West US"
}
