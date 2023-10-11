terraform {
  backend "s3" {
    endpoint = "https://nyc3.digitaloceanspaces.com"
    region = "us-east-1"
    key = "testek8s.tfstate"
    bucket = "vkpr-state"
    skip_requesting_account_id  = true
    skip_credentials_validation = true
    skip_get_ec2_platforms      = true
  }
}
