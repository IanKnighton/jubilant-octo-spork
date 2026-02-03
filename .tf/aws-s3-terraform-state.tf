resource "random_string" "terraform_state_suffix" {
  length  = 6
  special = false
  upper   = false
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "${var.aws_region}-terraform-state-${random_string.terraform_state_suffix.result}"

  tags = {
    Name        = "terraform_state"
    Environment = "state"
  }
}

# Versioning is optional, but it's nice to have.
resource "aws_s3_bucket_versioning" "terraform_state_versioning" {
  bucket = aws_s3_bucket.terraform_state.id

  versioning_configuration {
    status = "Enabled"
  }
}