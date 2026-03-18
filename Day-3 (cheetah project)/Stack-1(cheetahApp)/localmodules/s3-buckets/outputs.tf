output "be_app_bucket" {
  value = aws_s3_bucket.be_app_bucket.bucket
}

output "fe_app_bucket" {
  value = aws_s3_bucket.fe_app_bucket.bucket
}