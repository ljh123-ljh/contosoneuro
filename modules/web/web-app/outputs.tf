output "app_service_default_hostname" {
  value = azurerm_app_service.web_app.default_site_hostname
}

output "app_service_id" {
  value = azurerm_app_service.web_app.id
}
