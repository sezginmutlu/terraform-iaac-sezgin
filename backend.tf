terraform {
  backend "s3" {
    bucket = "terraform-class-sezgin"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}