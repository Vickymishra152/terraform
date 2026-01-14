resource "aws_route_table" "pubroute" {
    vpc_id = aws_vpc.myvpc.id

    tags = {
      Name = "Public_Route"
    }
  
}

resource "aws_route_table_association" "publicroute" {
    subnet_id = aws_subnet.publicsubnet.id
    route_table_id = aws_route_table.pubroute.id
  
}

resource "aws_route_table_association" "aIGW" {
    gateway_id = aws_internet_gateway.myigw.id
    route_table_id = aws_route_table.pubroute.id
  
}