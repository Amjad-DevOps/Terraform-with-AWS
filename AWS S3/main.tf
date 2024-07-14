resource "aws_s3_bucket" "sample-bucket" {
  bucket = "sample-20240101452285"
}

resource "aws_s3_object" "upload" {
  bucket = aws_s3_bucket.sample-bucket.bucket
  key    = "sample.jpg"
  source = "/root/sample.jpg"
}
