terraform {
    backend "azurerm" {
        resource_group_name = "demo-resources1"
        storage_account_name = "ashishstorage111"
        container_name = "prod-tfstate"
        key = "prod.terraform.tfstate"
    }
}