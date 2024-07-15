terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.15.0"
    }
  }
}
provider "aws" {
  region                      = var.region
  access_key               = "YOUR_ACCESS_KEY_HERE"
  secret_key               = "YOUR_SECRET_KEY_HERE"
}
