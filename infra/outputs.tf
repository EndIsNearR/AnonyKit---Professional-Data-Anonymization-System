output "app_name" {
  value       = azurerm_linux_web_app.main.name
  description = "Azure Web App name."
}

output "default_hostname" {
  value       = azurerm_linux_web_app.main.default_hostname
  description = "Default App Service hostname."
}
