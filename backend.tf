terraform {
  backend "s3" {
    endpoints.s3                = "https://nyc3.digitaloceanspaces.com"
    key                         = "testek8s.tfstate"
    bucket                      = "vkpr-state"
    region                      = "us-east-1"
    skip_requesting_account_id  = true
    skip_credentials_validation = true
  }
}
