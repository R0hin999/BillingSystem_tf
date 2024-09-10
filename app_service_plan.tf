resource "azurerm_app_service_plan" "asp-billingsystem" {
    name= var.asp_name
    location=  var.resource_group_region
    resource_group_name = var.resource_group_name
    kind= "Windows"
    sku {
    tier = "Basic"
    size = "B1"
  }
}