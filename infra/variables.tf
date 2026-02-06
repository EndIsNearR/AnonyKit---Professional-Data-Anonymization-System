variable "resource_group_name" {
  type        = string
  description = "Azure resource group name."
}

variable "location" {
  type        = string
  description = "Azure region for all resources."
  default     = "eastus"
}

variable "app_name" {
  type        = string
  description = "Globally unique Azure Web App name."
}

variable "python_version" {
  type        = string
  description = "Python version for App Service."
  default     = "3.11"
}

variable "tags" {
  type        = map(string)
  description = "Tags applied to Azure resources."
  default     = {}
}
