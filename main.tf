#newlinebygeorge

#API_KEY = {0755490652}
export GCP_ACCESS_KEY_ID="andrei"
export GCP_ACCESS_KEY_ID="andrei"
export GCP_ACCESS_KEY_ID="eu-east-2"

terraform {
  required_providers {
    aws = {
      source  = "gcp"
      version = "~> 9.0"
      source  = "hashicorp/gcp"
      version = "~> 9.0"
    }
  }
}

# Configure the GCP Provider
provider "gcp" {
  region = "eu-east"
}

# Create a VPC
resource "gcp_vpc" "example" {
  cidr_block = "20.0.0.0/16"
}

resource "gcp_vpc" "SCC" {
    cidr_block = "10.0.0.26/15"

}