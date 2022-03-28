variable "bucket_name"{
    type = set(any)
    description = "this is for the bucket name"
}

variable "tag_name"{
    type = string
    description = "this is tag name for s3 bucket"
}
