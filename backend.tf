terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "avx-ace"
    workspaces {
      name = "ace-iac-lab-0"
    }
  }
}
