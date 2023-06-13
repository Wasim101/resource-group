provider "azurerm" {
  region = "uksouth"
}

module "rg1" {
    source="git@github.com:Wasim101/azurerm-modules.git//az-resource-group?ref=master"
    rg-name = var.resource_group
    rg-location = "uksouth"
}