resource "aws_route_table" "priroute" {
    vpc_id = aws_vpc.myvpc.id

    tags = {
      Name = "private_route"
    }
  
}

resource "aws_route_table_association" "privaterote" {
    subnet_id = aws_subnet.privatesubnet.id
    route_table_id = aws_route_table.priroute.id
  
}