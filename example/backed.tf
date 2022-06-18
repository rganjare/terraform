terraform {
  backend "s3" {
    bucket = "terraform-rahul-1706"
    key    = "example1/terraform.tfstate"
    region = "us-east-1"
  }
}
