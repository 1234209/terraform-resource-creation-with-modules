resource "aws_security_group" "sg" {

    name       = var.namesg
    vpc_id      = var.vpc_id

  }

