resource "aws_subnet" "privatesubnet" {
    vpc_id = aws_vpc.myvpc.id
    cidr_block = var.PrivateSubnet-cidr_block
    availability_zone = var.AZ-private_subnet

    tags = {
      Name = "private_subnet"
    }
  
}