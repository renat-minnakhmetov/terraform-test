terraform {
  cloud {
    organization = "minnakhmetovr-terraform-cloud"
    workspaces {
      name = "terraform-test"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}