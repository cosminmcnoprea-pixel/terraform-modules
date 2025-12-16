variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "github_service_account" {
  type        = string
  description = "Service account email used by GitHub Actions"
}
