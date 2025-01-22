# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "krishna-terraform-s3-bucket"

  # Enable versioning
  versioning {
    enabled = true
  }
}

