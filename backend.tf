terraform {
  backend "remote" {
    organization = "teste_platform"

    workspaces {
       name = "platform-test"
    }
  }
}
