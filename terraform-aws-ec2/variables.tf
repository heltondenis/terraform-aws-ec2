variable "region" {
  description = "Define what region the instance will be deployed"
  default = "us-east-2"
}

variable "name" {
  description = "Name of the Application"
  default = "server013"
}

variable "env" {
  description = "Environment of the Application"
  default = "prod"
}

variable "ami" {
  description = "AWS AMI to be used "
  default = "ami-0428fc1ee1bde045a"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default = "t2.micro"
}