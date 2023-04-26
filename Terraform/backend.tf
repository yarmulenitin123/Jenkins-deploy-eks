terraform {
  backend "s3" {
    bucket = "golbol-unique-aws-service-1"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
