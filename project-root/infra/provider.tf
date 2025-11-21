terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  required_version = ">= 1.6.0"
}

provider "azurerm" {
  features {}
  subscription_id = "ab40c45c-21e9-4002-a876-7e5d6ca27106"
}