terraform {
  backend "remote" {
    organization = "thiagoclessa"

    workspaces {
       name = "platform-test"
    }
  }
}
