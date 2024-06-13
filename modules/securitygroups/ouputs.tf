output "aws_security_group" {
  description = "Security Groups for Main VPC"
  value = aws_security_group.main_sg.id
}