terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = ""veecode""

    workspaces {
      name = ""veecode""
    }
  }
}
