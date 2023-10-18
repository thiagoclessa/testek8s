terraform {
  backend "remote" {
    organization = "thiagoclessa"

    workspaces {
       name = "github"
    }
  }
}