 resource "aws_db_instance" "dev" {

   #username                = var.db_username
  # password                = var.db_password
  db_name                 = var.db_name
   instance_class       = var.instance_class
  port  = 3306

}


