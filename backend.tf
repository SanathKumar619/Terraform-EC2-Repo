terraform {
  backend "s3" {
    bucket = "sanath-terraform-backend"
    key    = "EC2/terraform.tfstate"
    region = "us-east-1"
  }
}

