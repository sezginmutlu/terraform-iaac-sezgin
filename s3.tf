resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-sezgin"


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}