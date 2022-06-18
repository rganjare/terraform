provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-rahul-1706"
    key    = "example2/terraform.tfstate"
    region = "us-east-1"
  }
}
