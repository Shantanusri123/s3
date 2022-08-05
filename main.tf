resource "aws_s3_bucket" "onebucket" {
  bucket = var.bucket_name 
  acl = var.acl_value
  key = var.environment_key
}
