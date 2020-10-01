#Resource Group Creation
resource "azurerm_virtual_network" "vnet" {
  name                = lower("${var.prefix}-vnet")
  location            = var.location
  address_space       = [var.network_ip_range]
  resource_group_name = var.resource_group

  tags = {
    environment = "Playground"
    owner       = "Vikas Pandey"
  }
}