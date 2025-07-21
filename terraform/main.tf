terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

#data "azurerm_client_config" "current" {}

#provider "azurerm" {
 # features {}

  #subscription_id = data.azurerm_client_config.current.subscription_id
  #tenant_id       = data.azurerm_client_config.current.tenant_id
#}


resource "azurerm_resource_group" "rg" {
  name     = "rg-cp2"
  location = var.location
  tags     = { environment = "casopractico2" }
}
provider "azurerm" {
  features {}
  use_cli = true
   subscription_id = "c8517f2b-2938-4f18-8587-38039f81fb24"

}
