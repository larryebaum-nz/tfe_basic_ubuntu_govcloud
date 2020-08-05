provider "aws" {
  region = "us-gov-east-1"
  }

resource "aws_instance" "web" {
  ami = "ami-666c8317"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
