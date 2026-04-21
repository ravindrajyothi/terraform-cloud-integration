provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "bindu_kothi" {
  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform"
  }
}
