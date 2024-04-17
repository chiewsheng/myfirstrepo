resource "aws_instance" "server" {

  ami = var.ami_image
  instance_type = var.instance_type
  tags = {
    Name = each.value
  }
  for_each = var.ec2_name

}