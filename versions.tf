terraform {
  backend "remote" {
    organization = "thiagoclessa"

    workspaces {
       name = "github"
    }
  }
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

