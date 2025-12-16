output "instance_name" {
  value       = google_sql_database_instance.sql_instance.name
  description = "Cloud SQL instance name"
}

output "private_ip_address" {
  value       = google_sql_database_instance.sql_instance.private_ip_address
  description = "Cloud SQL private IP"
}

output "connection_name" {
  value       = google_sql_database_instance.sql_instance.connection_name
  description = "Cloud SQL connection name"
}
output "database_name" {
  value       = google_sql_database.sql_database.name
  description = "Database name"
}

output "user_name" {
  value       = google_sql_user.sql_user.name
  description = "Database username"
}
