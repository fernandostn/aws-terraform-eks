terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    bucket = "fss-remotestate2"
    key    = "aws/aws-terraform-eks.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = var.aws_region
}
