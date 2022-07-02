terraform{
backened "azure" {}
}

terraform {
  required_providers {
    azurerm = {
        version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}



# 3. Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "East US"
}

outpot :id" {
 value = data.azurerm_resource_group.example.id
 
 }
