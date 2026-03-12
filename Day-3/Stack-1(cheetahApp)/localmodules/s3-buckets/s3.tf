resource "aws_s3_bucket" "fe_bucket" {
  bucket = "kashish-${var.env_name}-fe-bucket"
}
resource "aws_s3_bucket" "be_bucket" {
  bucket = "kashish-${var.env_name}-be-bucket"
}