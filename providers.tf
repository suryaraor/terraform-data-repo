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
  access_key = "AKIATBNIB4Z3363MER4L"
  secret_key = "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"
}