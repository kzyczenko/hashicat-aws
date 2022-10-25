terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ktz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
