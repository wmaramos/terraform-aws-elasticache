# Terraform version
terraform {
  required_version = ">= 0.13.0, < 0.15.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
