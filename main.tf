provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0f5daaa3a7fb3378b" # us-east-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
