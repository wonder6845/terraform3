resource "aws_route_table_association" "Hong_igwAss_PublicA" {
    subnet_id = aws_subnet.Hong_Pub_a.id
    route_table_id = aws_route_table.Hong_rt.id  
}
resource "aws_route_table_association" "Hong_igwAss_PublicC" {
    subnet_id = aws_subnet.Hong_Pub_c.id
    route_table_id = aws_route_table.Hong_rt.id
  
}