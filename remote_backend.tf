terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME-Tutorial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
