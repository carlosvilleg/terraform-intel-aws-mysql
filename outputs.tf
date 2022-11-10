output "id" {
  value       = aws_db_instance.mysql_server.id
  description = "Instance ID for the MySQL instance that has been created"
}

output "address" {
  value       = aws_db_instance.mysql_server.address
  description = "Hostname of the MySQL instance that has been created"
}

output "port" {
  value       = aws_db_instance.mysql_server.port
  description = "Port that the MySQL instance is listening on"
}

output "username" {
  value       = aws_db_instance.mysql_server.username
  description = "Master username for the MySQL instance that has been created"
}

output "endpoint" {
  value       = aws_db_instance.mysql_server.endpoint
  description = "Connection endpoing for the MySQL instance that has been created"
}
