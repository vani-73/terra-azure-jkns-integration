terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {
    ARM_CLIENT_ID       = "1770a913-438f-4293-8255-03560641900b"
    ARM_CLIENT_SECRET   = "nLs8Q~noLUIlhBdecxOUkhZBJjwITg8eF~pLjblq"
    ARM_TENANT_ID       = "60fb6db9-dc95-4fc8-b91b-2ca9c1b8971f"
    ARM_SUBSCRIPTION_ID = "c46beff3-d22c-4a6f-82a7-693fd94c69c4"





  }
}
