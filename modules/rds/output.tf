output "rds_endpoint" {
  value = aws_db_instance.dev.endpoint
}

output "rds_id" {
  value = aws_db_instance.dev.id
}

