# Terraform Block
terraform {
  required_version = ">= 1.6.5"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.85.0"
      #version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.6.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}


