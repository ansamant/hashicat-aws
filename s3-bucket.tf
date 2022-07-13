module "s3-bucket" {
  source  = "ansamant/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "aditya-samant"
  create_bucket="true"
}