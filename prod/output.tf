output "ec2_instance_id" {
  value = module.ec2-instance.instance_id
}

output "ec2_private_ip" {
  value = module.ec2-instance.private_ip
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "s3_bucket_name" {
  value = module.s3.bucket_name
}

output "security_group_id" {
  value = module.security-group.security_group_id
}

output "rds_endpoint" {
  value = module.rds.rds_endpoint
}
