terraform {
  backend "s3" {
    bucket         = "<unique_bucket_name>"
    key            = "remotedemo.tfstate"
    region         = "us-east-1"
    dynamodb_table = "<table_name>" #to enable state locking
  }
}