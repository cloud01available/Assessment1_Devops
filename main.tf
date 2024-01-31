provider "aws"{
    region="us-east-2"
}

resource "aws_s3_bucket" "accyt"{
    bucket= var.bucket_name
    acl    = "private"
    versioning{
        enabled="false"
    }
}