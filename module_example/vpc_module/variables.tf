variable "cidr_block" {
  type        = string
  description = "CIDR block for vpc"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  type    = string
  default = "myVPC"
}

variable "public_subnet_name" {
  type = string
}

variable "private_subnet_name" {
  type = string
}

variable "public_subnet_cidr_block" {
  type = string
}

variable "private_subnet_cidr_block" {
  type = string
}

variable "availability_zone" {
  type = map(string)
}

variable "ami_image" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "subnets" {
  type = any
}

variable "inbound_rule" {
  type = any
}
