terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id = "c3c57ccf-290e-4ec8-9969-1444ef8bd9ef"

}