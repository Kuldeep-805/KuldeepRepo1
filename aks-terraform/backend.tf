terraform {
  backend "azurerm" {
    resource_group_name   = "test-vm1"
    storage_account_name  = "tfstatestorageaccount1"
    container_name        = "terraform-state"
    key                   = "terraform.tfstate"
  }
}
