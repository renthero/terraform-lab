data "azurerm_resource_group" "rg-existing"{
    name = "rg-terraform-lab-2"
}
resource "azurerm_virtual_network" "example" {
  name                = "example-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = data.azurerm_resource_group.rg-existing.location
  resource_group_name = data.azurerm_resource_group.rg-existing.name
  tags = {
    env = "Prod"
  }
}