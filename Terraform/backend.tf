terraform {
  backend "s3" {
    bucket = "golbol-unique-aws-11-sachin-22"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
