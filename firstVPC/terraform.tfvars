cidr_block                = "20.0.0.0/16"
vpc_name                  = "chiewshengVPC"
public_subnet_name        = "public_subnet"
private_subnet_name       = "private_subnet"
public_subnet_cidr_block  = "20.0.1.0/24"
private_subnet_cidr_block = "20.0.2.0/24"
availability_zone = {
  private_subnet_az = "us-east-2b"
  public_subnet_az  = "us-east-2a"
}

ami_image     = "ami-0b8b44ec9a8f90422"
instance_type = "t2.micro"