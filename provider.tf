terraform {
  backend "s3" {
    bucket = "wjdtkdxo87"        # my-s3-bucket
    key    = "eshop/terraform.tfstate"
    region = "us-westt-2"      # us-east-1
  }
  required_version = ">=1.1.3"
}

provider "aws" {
  region = var.aws_region
}
