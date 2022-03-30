resource "aws_s3_bucket" "s3-resource"{
    bucket = var.bucket_name
    
    tags = {
        Name = var.bucket_tag
    }
}
