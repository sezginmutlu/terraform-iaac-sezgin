terraform {
backend "s3" {
bucket = "mybucket-sez"
key = "tower/us-east-1/tools/Virginia/tower.tfstate"
region = "us-east-1"
  }
}


# aws s3 mb s3://mybucket-sez --region us-east-1