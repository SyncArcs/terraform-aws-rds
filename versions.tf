# Terraform version
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0, < 6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }
}