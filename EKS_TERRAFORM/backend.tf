terraform {

    backend "s3" {
    bucket = "111923kb"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}