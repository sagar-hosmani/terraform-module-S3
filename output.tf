output "s3-bucket-id" {
  value = aws_s3_bucket.terraform-s3.id
}

output "s3-bucket-arn" {
  value = aws_s3_bucket.terraform-s3.arn
}
