terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nagakongara-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
