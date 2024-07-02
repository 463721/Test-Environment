terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.95"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~> 1.12"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }

  cloud {
    organization = "wegmans"

    workspaces {
      name = "ei-azure-stack-hci-production"
    }
  }
}

provider "azurerm" {
  subscription_id = "4bcc135f-80a8-482f-b67b-fc849aa4b7ac"
  features {}
  skip_provider_registration = true
}