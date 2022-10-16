terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}



provider "aws" {
  region = var.aws_region
  access_key = "AKIAVATLAFJE357PKDVL"
  secret_key = "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"
}