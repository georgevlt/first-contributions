#newlinebygeorge
#newlineadded -2ndone
#API_KEY = {0755490652}
export aws_ACCESS_KEY_ID="andrei"
export aws_ACCESS_KEY_ID="andrei"
export aws_ACCESS_KEY_ID="eu-east-2"

terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "~> 9.0"
      source  = "hashicorp/gcp"
      version = "~> 9.0"
    }
  }
}

# Configure the aws Provider
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

# Create a new host with instance type of c5.18xlarge with Auto Placement
# and Host Recovery enabled.
resource "aws_ec2_host" "test" {
  instance_type     = "c5.xlarge"
  availability_zone = "eu-east"
  host_recovery     = "on"
  auto_placement    = "on"
}