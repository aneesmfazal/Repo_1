terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=2.91.0"
    }
  }
}

provider "azurerm" {
  features {}
  
}

resource "azure_recourse_group" "anees_resourse_group" {
    name = "anees_resourse_group"
    location = "West Europe"
    tags {
        environment = "dev"
    }
}