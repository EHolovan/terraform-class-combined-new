terraform {
  backend "s3" {
    bucket = "virginia-bucket-class9"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
