# parent-module variables.tf module

variable "ami_id" {
  type    = string
  default = "ami-0aa7d40eeae50c9a9"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance" {
  type    = string
  default = "t2.micro"
}

variable "Name" {
  type    = string
  default = "my_aws_ec2_instance"
}

