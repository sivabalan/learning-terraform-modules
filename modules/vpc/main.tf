resource "aws_vpc" "main_vpc" {
  cidr_block           = var.vpc_full_cidr_block
  instance_tenancy     = "default"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "main_vpc"
  }
}
