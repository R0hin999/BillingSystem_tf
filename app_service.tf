resource "azurerm_app_service" "as-api-billingsystem" {
  name                = "asp-api-billingsystem"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  app_service_plan_id = azurerm_app_service_plan.example.id

  site_config {
    dotnet_framework_version = "v5.0" 
  }

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = "1"  # Indicates deployment from a package file
  }
}