provider "aws" {
    region = "us-east-1"
  

#   assume_role {
#     role_arn = "arn:aws:iam::596430611165:role/terraform-admin"
#     session_name = "terraform-session"
#   }
}

terraform {
  required_version = "1.14.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }
}