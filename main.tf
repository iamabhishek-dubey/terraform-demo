provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-03d5c68bab01f3496"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
