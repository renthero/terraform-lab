terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

}

provider "azurerm" {
  subscription_id = "daab57b5-982a-49e1-a296-1ea890868518"
  features {}
}