resource "azurerm_container_registry" "acr" {
  name                = "containerregistrylfd"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = true
  tags                = { environment = "casopractico2" }
}
