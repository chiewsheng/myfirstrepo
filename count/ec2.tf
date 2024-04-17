resource "aws_instance" "server" {
  count = 3 # create four similar EC2 instances

  ami           = var.ami_image # pass a valid AMI image
  instance_type = var.instance_type

  tags = {
    Name = "chiewsheng ${count.index}"
  }
}
