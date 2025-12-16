locals {
  # Default set of APIs needed for this stack. You can override/extend by passing `services`.
  default_services = [
    "sqladmin.googleapis.com",
    "iamcredentials.googleapis.com",
    "serviceusage.googleapis.com",
    "cloudbuild.googleapis.com",
    "storage.googleapis.com",
    "cloudresourcemanager.googleapis.com",
    "servicenetworking.googleapis.com",
    "artifactregistry.googleapis.com",
    "run.googleapis.com",
    "iam.googleapis.com",
    "compute.googleapis.com",
  ]

  effective_services = length(var.services) > 0 ? var.services : local.default_services
}

resource "google_project_service" "services" {
  for_each = toset(local.effective_services)
  project  = var.project_id
  service  = each.value

  disable_on_destroy = false
}
