terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}
provider "aws" {
  region  = var.aws_region
  access_key = "AKIAQGWADBNJW4QAM7I4"
  secret_key = "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"
}