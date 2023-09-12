resource "aws_s3_bucket" "my-demo-bucket" {
  bucket ="${var.env_name}-${var.bucket_name}"

}
