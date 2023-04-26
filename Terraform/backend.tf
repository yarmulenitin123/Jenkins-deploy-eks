terraform {
  backend "s3" {
    bucket = "golbol-unique-aws-1"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
