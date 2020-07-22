provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5PH43FLIPNTNUTUH"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
  ami = "ami-08f3d892de259504d"
  instance_type = "t2.micro"
}
