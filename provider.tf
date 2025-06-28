
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "739f4265-7e74-48d1-86b4-a52734566d63"
}


