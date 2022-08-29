export AWS_ACCESS_KEY_ID="george"
export AWS_SECRET_ACCESS_KEY="george"
export AWS_REGION="eu-north-2"

terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-north-2"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "20.0.0.0/16"
}

