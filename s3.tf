resource "aws_s3_bucket" "toxic" {

  versioning {
    enabled = true
  }
}



resource "aws_s3_public_access_block" "toxic" {

}
