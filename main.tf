resource "aws_s3_bucket" "onebucket" {
  bucket = var.bucket_name 
  acl = var.acl_value
  bucket_prefix  = var.environment_key
}
