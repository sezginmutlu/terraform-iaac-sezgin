resource "aws_s3_bucket" "b" {
  bucket = "mybucket-sez"


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}