resource "google_artifact_registry_repository" "docker_repo" {
  project       = var.project_id
  location      = var.region
  repository_id = var.repository_id
  format        = "DOCKER"
  description   = "Docker repository for Cloud Run services"
}

resource "google_artifact_registry_repository_iam_member" "reader" {
  count = var.reader_member != "" ? 1 : 0

  project    = var.project_id
  location   = var.region
  repository = google_artifact_registry_repository.docker_repo.name
  role       = "roles/artifactregistry.reader"
  member     = var.reader_member
}
