provider "aws" {
  access_key = "AKIAIXH2HCOZLVBNRLRA"
  secret_key = "XZg1IOmVZBoWVl+mUjNZYeTdFRsqIFiyR8UJ0SUM"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
