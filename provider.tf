terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.60.0"    }
  }
}


provider "azurerm" {
  subscription_id = "229dc9f9-5b23-47e2-8853-f099755e0d70"
  features {}
}