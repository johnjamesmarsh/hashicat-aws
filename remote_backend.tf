terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DVCJohn"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
