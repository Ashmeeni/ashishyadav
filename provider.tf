terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "> 3.0.0"
    }
  }
  required_version = ">=1.11.4"
}

provider "azurerm" {
  features {}
}