provider "aws" {
  region = "us-east-1"

  # assume_role {
  #   role_arn     = "arn:aws:iam::390700680493:role/terraform-assume-role"
  #   session_name = "terraform-app-session"
  # }
}

terraform {
  required_version = "1.14.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.34.0"
    }
  }
  backend "s3" {
    bucket       = "cheetah-terraform-app-infra-state-bucket"
    key          = "envs/dev/infra/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}