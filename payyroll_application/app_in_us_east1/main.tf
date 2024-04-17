module "app_in_US" {

  source = "../payroll_module"

  #pass the values of the variable used in the module

  region         = "us-east-1"
  ami_image      = "ami-080e1f13689e07408"
  instance_type  = "t2.micro"
  dynamodb_table = "dynamodb_chiewsheng"
  vm_name        = "ec2_chiewsheng"
  bucket_name    = "payrollchiewsheng17042024"
}