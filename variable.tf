# default region for aws
variable "region" {
    type = string
    default = "ap-south-1"
  
}

# Mention CIDR Block for VPC
variable "vpc-cidr_block" {
    type = string
    default = "10.0.0.0/16"
  
}

# Mention CIDR Block for Public Subnet
variable "Subnet-cidr_block" {
    type = string
    default = "10.0.20.0/24"
  
}

# Mention CIDR Block For Private Subnet
variable "PrivateSubnet-cidr_block" {
    type = string
    default = "10.0.30.0/24"
  
}

# Mention Availability zone for Private subnet
variable "AZ-private_subnet" {
    type = string
    default = "ap-south-1b"
  
}

# Mention Availability zone for public subnet
variable "AZ-public_subnet" {
    type = string
    default = "ap-south-1a"
  
}