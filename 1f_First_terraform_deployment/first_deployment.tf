provider "aws" {
  access_key = "NRLRA"
  secret_key = "eTdFRsqIFiyR8UJ0SUM"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
