output "zonea_public_subnet_cidr_block" {
  description = "Subnet ID for zonea_public_subnet"
  value       = aws_subnet.zonea_public_subnet.id
}

output "zonea_private_subnet_cidr_block" {
  description = "Subnet ID for zonea_private_subnet"
  value       = aws_subnet.zonea_private_subnet.id
}

output "zoneb_public_subnet_cidr_block" {
  description = "Subnet ID for zoneb_public_subnet"
  value       = aws_subnet.zoneb_public_subnet.id
}

output "zoneb_private_subnet_cidr_block" {
  description = "Subnet ID for zoneb_private_subnet"
  value       = aws_subnet.zoneb_private_subnet.id
}
