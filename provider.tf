terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "us-west-2"
  access_key = "AKIAYS2NU26ZSCZZSEHI"
  secret_key = "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"
}