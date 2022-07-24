terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "belkCo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
