resource "aws_s3_bucket" "toxic" {
  # checkov:skip=CKV_AWS_18: ADD REASON

  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}



resource "aws_s3_public_access_block" "toxic" {

}
