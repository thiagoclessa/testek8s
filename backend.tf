terraform { 
  backend "remote" {
    organization = "thiagoclessa"
    workspaces {
      name = "testek8s"
    }
  }
}
