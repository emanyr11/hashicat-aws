terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eman-reid-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
