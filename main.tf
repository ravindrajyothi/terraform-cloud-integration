provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "bindu_kothi" {
  ami           = "ami-0aa31b568c1e8d622"
  instance_type = "t3.small"

  tags = {
    Name = "Terraform"
  }
}
