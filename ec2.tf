provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0d682f26195e9ec0f"  # Amazon Linux 2 AMI ID (change as needed)
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform-Instance"
  }
}