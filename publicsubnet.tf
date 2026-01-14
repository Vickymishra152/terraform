resource "aws_subnet" "publicsubnet" {
    vpc_id = aws_vpc.myvpc.id
    availability_zone = var.AZ-public_subnet
    cidr_block = var.Subnet-cidr_block

    tags = {
        Name = "public_subnet"
    }
  
}