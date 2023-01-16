terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "piterf-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
