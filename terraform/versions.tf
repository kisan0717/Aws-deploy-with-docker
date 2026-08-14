terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  backend "s3" {
    bucket = "flask-express-987654321"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}