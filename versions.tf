terraform {
  cloud {
    organization = "thiagoclessa"
    workspaces {
      tags = ["pipeline"]
    }
  }
}
