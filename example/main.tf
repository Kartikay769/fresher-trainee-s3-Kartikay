provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

module "s3_module" {
  source = "../"
  for_each = var.bucket_name
  bucket_name = each.value
  bucket_tag = var.tag_name
}