terraform {
  required_version = ">= 0.11.1"
}

provider "azurerm" {
    version = "2.0.0"
	subscription_id = "8afbe872-4126-415f-bbf5-59890b64e029"
    client_id       = "7838c180-37d1-4ef8-a13b-b872a00d5c96"
    client_secret   = var.client_secret
    tenant_id       = "6e06e42d-6925-47c6-b9e7-9581c7ca302a"
    features {}
}