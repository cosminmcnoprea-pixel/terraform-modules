output "enabled_services" {
  description = "Map of enabled services (keyed by service name)."
  value       = google_project_service.services
}
