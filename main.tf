# parent-module main.tf module

module "my_aws_ec2" {
  source   = "./ec2_module"
  ami_id   = var.ami_id
  region   = var.region
  instance = var.instance
  Name     = var.Name
}


