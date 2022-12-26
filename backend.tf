terraform {
  backend "s3" {}
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.42.0" # Optional but recommended in production
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-1"
}
