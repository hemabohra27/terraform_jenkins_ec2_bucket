terraform {
  backend "s3" {
    bucket = "terraformbucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
