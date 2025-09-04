#Private Bucket With Tags
resource "aws_s3_bucket" "terraform-s3" {
  bucket = "webportfolio"

  tags = {
    Name        = "My-webportfolio-bucket"
    Environment = "Dev"
  }
}