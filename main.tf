resource "aws_s3_bucket" "lambda_bucket" {
    bucket="ce8-jason"
    force_destroy=true
}
