resource "aws_instance" "devserver" {

  ami = var.dev_ami
   subnet_id = var.dev_subnet
   instance_type = var.ty_of_inst
   security_groups = [var.namesg]

}


