terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3e9a397e-5e2e-44d1-8ab3-a4a873a27200"
}
