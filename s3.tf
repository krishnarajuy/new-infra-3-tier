# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "new-s3_bucket-terraform"

  # Enable versioning
  versioning {
    enabled = true
  }
}

