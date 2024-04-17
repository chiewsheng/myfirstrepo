resource "aws_subnet" "public_subnet" {
  vpc_id            = aws_vpc.myVpc.id
  cidr_block        = var.public_subnet_cidr_block
  availability_zone = var.availability_zone["public_subnet_az"]
  tags = {
    Name = "public_subnet"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.myVpc.id
  cidr_block        = var.private_subnet_cidr_block
  availability_zone = var.availability_zone["private_subnet_az"]
  tags = {
    Name = "private_subnet"
  }
}