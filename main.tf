resource "aws_s3_bucket" "my_bucket" {
  bucket = "surya-aws-terraform-bucket-002"
  acl    = "private"
}