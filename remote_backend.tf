terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xc826-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
