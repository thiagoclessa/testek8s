terraform {
  cloud {
    organization = "thiagoclessa"

    workspaces {
      name = "github"
    }
  }
}