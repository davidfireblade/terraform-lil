provider "google" {
  credentials = "${file("../account.json")}"
  project = "terraform-lil-246511"
  region = "us-west1"
}

provider "aws" {
  region                  = "us-east-1"
}

provider "azurerm" {
  subscription_id = "0"
  clien_id = "1"
  clien_secret = "2"
  tenant_id = "3"
}