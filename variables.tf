variable "aws_region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-2"
  default     = "us-east-2"
}
variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "AWS_SECRET_ACCESS_KEY"
}
variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "AWS_ACCESS_KEY_ID"
}