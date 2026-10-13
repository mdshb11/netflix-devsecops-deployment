variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "key_pair" {
  description = "Key Pair"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "ingress_ports" {
  type = list(number)
  default = [ 443, 22, 8080, 9090, 5990 ]
}

variable "egress_ports" {
  type = list(number)
  default = [ 7000, 9000, 9292, 8000 ]
}