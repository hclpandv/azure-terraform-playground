variable "subscription_id" {
  description = "Enter Subscription ID for provisioning resources in Azure"
}

variable "resource_group" {
  description = "Enter name of resource group for provisioning resources in Azure"
}

variable "client_id" {
  description = "Enter Client ID for Application created in Azure AD"
}

variable "client_secret" {
  description = "Enter Client secret for Application in Azure AD"
}

variable "tenant_id" {
  description = "Enter Tenant ID / Directory ID of your Azure AD. Run Get-AzureSubscription to know your Tenant ID"
}

variable "location" {
  description = "Enter Azure Location/Region"
}

variable "network_ip_range" {
  description = "Enter address space of vnet in CIDR"
}

variable "client_name" {
  description = "Enter a client_name"
}

variable "prefix" {
  description = "Enter a prefix"
}