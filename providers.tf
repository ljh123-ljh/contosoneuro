terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.0.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  tenant_id       = "7d19ae1b-0a2a-4b2d-9572-061b04b60832"
  subscription_id = "c4bbbe37-a154-4d64-8524-a734b0cc8ef1"
  client_id       = "cf5ba3a6-8bf7-4ce0-bff0-d8246c980b46"
  client_secret   = "YUs8Q~zTdPgUEJgx_TbAENIQi.yNJgyT41odta3N"

}
