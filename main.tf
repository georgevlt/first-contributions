export AWS_ACCESS_KEY_ID="george"
export AWS_SECRET_ACCESS_KEY="george"
export AWS_REGION="eu-north-2"

terraform {
  required_providers {
    aws = {
<<<<<<< HEAD
      source  = "aws"
      version = "~> 4.0"
=======
      source  = "hashicorp/aws"
      version = "~> 8.0"
>>>>>>> 2b8bad39c24d9cd5703cea37c6cd05eeeede0115
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

