terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
