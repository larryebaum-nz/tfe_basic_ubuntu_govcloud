provider "aws" {
  region = "us-gov-east-1"
  }

resource "aws_instance" "web" {
#  ami = "ami-666c8317"
  ami = "ami-0856ab1d46b4e2ce1" 
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
