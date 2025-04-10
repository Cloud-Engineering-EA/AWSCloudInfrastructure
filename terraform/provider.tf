terraform {
  backend "s3" {
  }
  required_providers {
    # AWS provider Version 
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure AWS Provider for AWS East 
provider "aws" {
  region = "us-east-1"
  alias  = "east-provider"
}

# Configure AWS Provider for AWS West
provider "aws" {
  region = "us-west-1"
  alias  = "west-provider"
}


