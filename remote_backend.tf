terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bawjules-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
