resource "aws_vpc" "dev" {

  cidr_block = var.cidrblock
  enable_dns_support   = true
  enable_dns_hostnames = true

}


