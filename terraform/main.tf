resource "aws_s3_bucket" "example" {
  bucket = "bh67-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
