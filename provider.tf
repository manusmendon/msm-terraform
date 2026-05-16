terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
  features {}
 subscription_id = "d6e440b8-7002-4ce9-9448-6a5d8158716e"
}
