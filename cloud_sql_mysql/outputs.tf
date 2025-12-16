output "instance_name" {
  value       = google_sql_database_instance.sql_instance.name
  description = "Cloud SQL instance name"
}

output "private_ip_address" {
  value       = google_sql_database_instance.sql_instance.private_ip_address
  description = "Cloud SQL private IP (if configured)"
}

output "connection_name" {
  value       = google_sql_database_instance.sql_instance.connection_name
  description = "Cloud SQL connection name"
}

output "instance_name" {
  value       = google_sql_database_instance.this.name
  description = "Cloud SQL instance name"
}

output "connection_name" {
  value       = google_sql_database_instance.this.connection_name
  description = "Cloud SQL instance connection name"
}

output "private_ip_address" {
  value       = google_sql_database_instance.this.private_ip_address
  description = "Private IP address (if configured)"
}

output "database_name" {
  value       = google_sql_database.this.name
  description = "Database name"
}

output "user_name" {
  value       = google_sql_user.this.name
  description = "Database username"
}
