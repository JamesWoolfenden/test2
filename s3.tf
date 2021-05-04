resource "aws_s3_bucket" "toxic" {
  # checkov:skip=CKV_AWS_18: ADD REASON

  versioning {
    enabled = true
  }
}



resource "aws_s3_public_access_block" "toxic" {

}
