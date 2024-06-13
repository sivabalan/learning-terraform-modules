output "main_vpc" {
  description = "Get the Main VPC ID"
  value       = aws_vpc.main_vpc.id
}
