variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0817d428a6fb68645"
}

variable "vpc_id" {
  default = "vpc-bcc234c1"
}

variable "subnet_id_1" {
  default = "subnet-58fc5c79"
}

variable "subnet_id_2" {
  default = "subnet-ead4bea7"
}
