terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.73.0"
    }
  }

  backend "s3" {
    bucket = "d81s-remote-state-dev"
    key    = "expense-cdn"
    region = "us-east-1"
    dynamodb_table = "d81s-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}