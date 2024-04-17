variable "ami_image" {
  default     = "ami-080e1f13689e07408" #Choose a valid AMI image according to the region and operating system you wish to deploy
  type        = string
  description = "This is a variable for AMI image"
}

variable "instance_type" {
  type        = string
  description = "This is a variable for Instance type"
}

variable "vm_name" {
  type    = string
  default = "VM"
}

variable "ec2_name" {

  type = list(string)

}