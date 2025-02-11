terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "82s-remote-states"
    key    = "expense-backend" # you should have unique keys with the bucket, smae keys should not be use to other repos
    region = "us-east-1"
    dynamodb_table = "daws-state-locking"
  }
}


provider "aws" {
    # Configure the AWS Provider
  region = "us-east-1"
}