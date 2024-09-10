terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "af5b890d-fbea-4916-a703-52240f1506b0"
}