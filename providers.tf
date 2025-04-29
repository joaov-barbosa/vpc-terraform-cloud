terraform {
  required_version = ">= 1.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.12.0"
    }
  }
  cloud {
    organization = "joaob"
    workspaces {
      name = "vpc-terraform-cloud"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""

}