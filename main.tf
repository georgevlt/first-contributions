<<<<<<< HEAD
export AWS_ACCESS_KEY_ID="12345"
export AWS_SECRET_ACCESS_KEY="12345"
export AWS_REGION="eu-northeast-2"
=======
export AWS_ACCESS_KEY_ID="george"
export AWS_SECRET_ACCESS_KEY="george"
export AWS_REGION="eu-north-2"
>>>>>>> feature10

terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "~> 4.0"
      source  = "hashicorp/aws"
      version = "~> 8.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
<<<<<<< HEAD
  region = "eu-northeast-2"
=======
  region = "eu-north-2"
>>>>>>> feature10
}

# Create a VPC
resource "aws_vpc" "example" {
<<<<<<< HEAD
  cidr_block = "10.0.0.0/32"
}
=======
  cidr_block = "20.0.0.0/16"
}
>>>>>>> feature10
