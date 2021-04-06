provider "aws" {
    profile = "default"
    region = "ap-southeast-2"
}

resource "aws_s3_bucket" "tf_course" {
    bucket  = "tm-tf-2021-04-06"
    acl     = "private"
}