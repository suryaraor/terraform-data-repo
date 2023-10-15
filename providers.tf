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
  access_key = "AKIAWGLHOXN3ZCLGGNUP"
  secret_key = "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"
}


