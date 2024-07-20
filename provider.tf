terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.58"
    }
  }
}
provider "aws" {
  region = "ap-southeast-1"
  version = "~> 5.58"
}