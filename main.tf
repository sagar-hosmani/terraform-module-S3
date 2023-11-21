provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "terrafrom-s3" {
  bucket = var.bucket
  force_destroy = var.force_destroy
}
