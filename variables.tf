
# Region and Availability Zone Setup
variable "region" {
  type = string
  default = "us-west-2"
}

variable "az" {
  type = string
  default = "a"
}

# AMIs and size for various boxes
variable "bastion_nat_ami" {
  type = string
  default = "ami-0553ff0c22b782b45"
}

variable "bastion_nat_size" {
  type = string
  default = "t2.nano"
}

variable "worker_bee_ami" {
  type = string
  default = "ami-04b762b4289fba92b"
}

variable "worker_bee_size" {
  type = string
  default = "t2.nano"
}

# keypair name
variable "ec2_key" {
  type = string
  default = "datalysis-one"
}

# Internal, "fake" IPs are allocated to resources in this VPC.  In this case,
# the first 16 bits are fixed, 222.33, and the rest is whatever.  This allows
# for 256^2 = 65,536 addresses.
variable "cidr_prefix" {
  type = string
  default = "222.33"
}

