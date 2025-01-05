terraform {
  backend "azurerm" {
    resource_group_name   = "deploy-first-containerapp-rg"
    storage_account_name  = "deployfirstcontainersa1"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
