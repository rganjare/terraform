resource "aws_instance" "sample" {
  ami                    = "ami-0bb6af715826253bf"
# ami                    = data.aws_ami.example.image_id
  instance_type          = "t3.micro"
  vpc_security_group_ids = [var.secgrp]
}

variable "secgrp" {}

output "public_ip" {
    value = aws_instance.sample.public_ip
}

