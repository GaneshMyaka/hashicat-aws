terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "samsan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
