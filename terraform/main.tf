terraform{
backened "azure" {}
}


provider "azurerm" {
  version = "=2.4.0"
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
