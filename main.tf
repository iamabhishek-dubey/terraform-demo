provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-0054ad47b6d518f58"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
