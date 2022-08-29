export AWS_ACCESS_KEY_ID="andrei"
export AWS_SECRET_ACCESS_KEY="andrei"
export AWS_REGION="eu-east-2"

terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "~> 3.0"
      source  = "hashicorp/gcp"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-east"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "20.0.0.0/16"
}

resource "aws_vpc" "SCC" {
    cidr_block = "10.0.0.26/15"

}