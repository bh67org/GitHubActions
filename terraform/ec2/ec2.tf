provider "aws" {
}

resource "aws_instance" "myec2" {
  ami           = "ami-03c7d01cf4dedc891"
  instance_type = "t2.micro"
  tags = {
    Name = "terrafrom-instance"
  }
}
