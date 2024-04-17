resource "aws_instance" "chiewsheng_server" {

  ami = var.ami_image

  instance_type = var.instance_type

  tags = {
    "Name" = var.vm_name
  }

}