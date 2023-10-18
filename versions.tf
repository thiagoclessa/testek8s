terraform { 
  required_version = "~> 1.3"
  backend "remote" {
    organization = "thiagoclessa"
    workspaces {
      name = "testek8s"
    }
  }
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.30.0"
    }
  }
}

