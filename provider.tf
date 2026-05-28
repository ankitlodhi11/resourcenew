terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
 
  backend "azurerm" {
    resource_group_name = "newrgankit"
    storage_account_name = "storqagedataankit"                                 # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "tfstate"                                  # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                   # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}

##########################################hqreijriqwk[roiqe90yrf83284r32iokoejr238-de0qp#######]

provider "azurerm" {
  features {}
  subscription_id = "3e9a397e-5e2e-44d1-8ab3-a4a873a27200"
}
