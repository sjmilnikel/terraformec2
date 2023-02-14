# child-module main.tf module

resource "aws_instance" "LUIT_ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance

  tags = {
    Name = var.Name
  }
}






