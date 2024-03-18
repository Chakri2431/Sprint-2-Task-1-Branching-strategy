# This resource file is used to create an EC2 instance in AWS
# aws provider
provider "aws" {
  region = "ap-south-1"
}
#creating ec2 instance
resource "aws_instance" "myec2" {
  ami = var.ami_id
  instance_type = var.instance_type
    key_name = var.key_name
    tags = {
      Name = var.aws_instance_name
    }
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = var.aws_s3_bucket
  
}