resource "aws_s3_bucket" "onebucket" {
  bucket = var.bucket_name 
  acl = var.acl_value

}

resource "aws_s3_bucket_object" "oneobject"{
  bucket = aws_s3_bucket.onebucket.bucket_id
  key = var.environment_key
  
}
  
