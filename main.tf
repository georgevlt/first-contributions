export AWS_ACCESS_KEY_ID="12345"
export AWS_SECRET_ACCESS_KEY="12345"
export AWS_REGION="eu-northeast-2"

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-northeast-2"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/32"
}
