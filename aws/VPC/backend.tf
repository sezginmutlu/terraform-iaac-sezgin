terraform {
backend "s3" {
bucket = "mybucket-sez"
key = "tower/us-east-1/tools/virginia/tower.tfstate"
region = "us-east-1"
  }
}
