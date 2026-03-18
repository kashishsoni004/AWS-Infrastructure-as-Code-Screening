resource "aws_s3_bucket" "be_app_bucket" {
  bucket = "cheetah-${var.env_name}-be-app-bucket"
}

resource "aws_s3_bucket" "fe_app_bucket" {
  bucket = "cheetah-${var.env_name}-fe-app-bucket-test"
}