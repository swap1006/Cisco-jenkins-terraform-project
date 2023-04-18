terraform {
  backend "s3" {
    bucket = "cisco-bucket-098"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "cisco-098"
  }
}
