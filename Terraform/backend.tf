terraform {
  backend "s3" {
    bucket = "golbol-unique-aws-11"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
