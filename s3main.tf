resource "aws_s3_bucket" "examples13"{
bucket="my-tf-test-bucket06"
tags={
Name="My Bucket1"
Environment="Dev"
}
}
