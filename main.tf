#making s3 bucket 

provider "aws" {
  region = var.aws_region
}
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket7890"
  acl    = "private"

  tags = {
    Name        = "justtesting7890"
    Environment = "Dev"
  }
}
