resource "aws_instance" "server" {
  count = length(var.ec2_name)

  ami           = var.ami_image # pass a valid AMI image
  instance_type = var.instance_type

  tags = {
    Name = var.ec2_name[count.index]
  }
}