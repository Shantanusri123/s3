resource "aws_s3_bucket" "onebucket" {
  bucket = var.bucket_name 
  acl = var.acl_value

  lifecycle_rule {
    prefix  = var.environment_key
    enabled = true
  }
}
