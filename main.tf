provider "aws" {
  region = "${var.aws_region}"
}
resource "aws_s3_bucket" "shreetf" {
  bucket = "shreetf"
  acl    = "private"

  tags = {
    Name        = "NLP"
    Environment = "Dev"
  }
}

