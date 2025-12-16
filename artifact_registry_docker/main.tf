resource "google_artifact_registry_repository" "docker_repo" {
  project       = var.project_id
  location      = var.region
  repository_id = var.repository_id
  format        = "DOCKER"
  description   = "Docker repository for Cloud Run services"
}

# Optional: allow prod to read images from dev (useful for promote/tag workflows).
resource "google_artifact_registry_repository_iam_member" "prod_reader" {
  count = var.environment == "dev" ? 1 : 0

  project    = var.project_id
  location   = var.region
  repository = google_artifact_registry_repository.docker_repo.name
  role       = "roles/artifactregistry.reader"
  member     = "serviceAccount:${var.prod_reader_service_account}"
}


