output "aws_internet_gateway" {
  value = aws_internet_gateway.main_igw.id
}

output "aws_route_table" {
  value = aws_route_table.PublicRT.id
}

output "aws_route_table" {
  value = aws_route_table.PrivateRT.id
}