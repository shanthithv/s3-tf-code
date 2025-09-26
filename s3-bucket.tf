resource "aws_s3_bucket" "mys3bucket" {
  bucket = "tf-code-bucket12" 

  tags = {
    Name        = "MyTerraformBucket"
    Environment = "Dev"
  }
}
