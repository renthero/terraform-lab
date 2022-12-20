terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

}

provider "azurerm" {
  subscription_id = "cf8e79c0-f173-4b8e-aea3-d845eb283253"
  features {}
}