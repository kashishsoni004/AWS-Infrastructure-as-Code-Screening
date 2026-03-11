terraform {
  backend "s3" {
    bucket = "missmatch-1111"
    key    = "environment/dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true    
  }
}