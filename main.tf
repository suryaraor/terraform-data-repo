resource "aws_s3_bucket" "surya-example-bucket-004" {
  bucket = "my-tf-surya-example-bucket-004-bucket"
}

resource "aws_s3_bucket_ownership_controls" "surya-example-bucket-004" {
  bucket = aws_s3_bucket.surya-example-bucket-004.id
  rule {
    object_ownership = "BucketOwnerPreferred"
  }
}

resource "aws_s3_bucket_public_access_block" "surya-example-bucket-004" {
  bucket = aws_s3_bucket.surya-example-bucket-004.id

  block_public_acls       = false
  block_public_policy     = false
  ignore_public_acls      = false
  restrict_public_buckets = false
}

resource "aws_s3_bucket_acl" "surya-example-bucket-004" {
  depends_on = [
    aws_s3_bucket_ownership_controls.surya-example-bucket-004,
    aws_s3_bucket_public_access_block.surya-example-bucket-004,
  ]

  bucket = aws_s3_bucket.surya-example-bucket-004.id
  acl    = "public-read"
}