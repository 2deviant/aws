# Rudimentary AWS Setup with Terraform
# Summary
This repository contains [Terraform](https://www.terraform.io) script to instantiate the following AWS architecture:

* VPC
	* Public Subnet
		* Bastion/NAT host
	* Private Subnet
		* Empty EC2 instance

1. The public subnet is accessible form the WWW, private one is not.
2. All subnets can "dial-out" to WWW.