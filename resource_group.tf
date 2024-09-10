resource "azurerm_resource_group" "rg-billingsystem" {
  name     = var.resource_group_name
  location = var.resource_group_region
  tags = {
    "project" = "api",
    "environment"="production" 
  }
}
