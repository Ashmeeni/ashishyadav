terraform {
  backend "azurerm" {
    resource_group_name = "demo-resources"
    storage_account_name = "techtutorialswithrubal"
    container_name = "prod-tfvars"
    key = "prod.terraform.tfstate"

  }
}