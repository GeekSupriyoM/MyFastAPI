# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}

    client_id            = "clientid"  # Can also be set via `ARM_CLIENT_ID` environment variable.
    client_secret        = "clientsecret"  # Can also be set via `ARM_CLIENT_SECRET` environment variable.
    subscription_id      = "subscriptionid"  # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
    tenant_id            = "tenantid"  # Can also be set via `ARM_TENANT_ID` environment variable.
  }