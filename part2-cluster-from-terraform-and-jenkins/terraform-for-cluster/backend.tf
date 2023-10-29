terraform {
  backend "s3" {
    bucket = "svp402-terraform-statefile-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

