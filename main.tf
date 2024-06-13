terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.53.0"
    }
  }

  backend "s3" {
    bucket = "main-bucket-tfstate"
    key    = "modules-kumars-tfstate"
    region = "us-east-2"
  }
}

provider "aws" {
  region = var.region #Ohio Region
}