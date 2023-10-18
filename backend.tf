terraform {
  backend "remote" {
    organization = "thiagoclessa"

    workspaces {
      name = "provider"
    }
  }
}
