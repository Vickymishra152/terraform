# Create a VPC
resource "aws_vpc" "myvpc" {
  cidr_block = var.vpc-cidr_block

  tags = {
    Name = "my vpc"
  }
}
