terraform {
  backend "s3" {
    bucket = "mystatebuck231"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "terraformTable"
  }
}
