
module "ec2-instance" {
   source  = ".././modules/ec2"
    ty_of_inst  = var.ty_of_inst
    dev_ami = var.dev_ami
    dev_subnet = var.dev_subnet
    cidrblock = var.cidrblock
    namesg = var.namesg
}

module "vpc" {
   source = ".././modules/vpc"
   vpcid = var.vpcid
  cidrblock = var.cidrblock
}

module "s3" {

   source = ".././modules/s3"
   bucketname = var.bucketname

  }

  module "security-group" {

     source = ".././modules/sg"
    namesg       = var.namesg
    vpc_id = var.cidrblock
  }


module "rds" {
   source  = ".././modules/rds"
   identifier        = var.identifier
   instance_class       = var.instance_class
   db_name             = var.db_name


}



