resource "aws_instance" "server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name   = "Integracao-win-default"

  tags = {
    Name        = var.name
    Environment = var.env
    Provisioner = "Terraform"
  }
}
