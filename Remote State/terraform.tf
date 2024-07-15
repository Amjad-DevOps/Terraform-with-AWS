terraform {
  backend "s3" {
    key                      = "terraform.tfstate"
    region                   = "us-east-1"
    bucket                   = "remote-state"
    access_key               = "YOUR_ACCESS_KEY_HERE"
    secret_key               = "YOUR_SECRET_KEY_HERE"
  }
}
