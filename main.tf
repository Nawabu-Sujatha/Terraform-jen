provider "aws" {
       region = "ap-south-1"
}
resource "aws_s3_bucket" "sample"{
        bucket = "terraformbucket123"
        tags = {
               name = "terraformbucket123"
}
}
