output "repository_name" {
  value       = google_artifact_registry_repository.docker_repo.name
  description = "Repository resource name"
}

output "repository_id" {
  value       = google_artifact_registry_repository.docker_repo.repository_id
  description = "Repository id"
}
