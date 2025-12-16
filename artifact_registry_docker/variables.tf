variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "region" {
  type        = string
  description = "Artifact Registry region"
}

variable "repository_id" {
  type        = string
  description = "Repository id"
  default     = "docker-repo"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "prod_reader_service_account" {
  type        = string
  description = "Prod service account email that should be able to read from dev repo"
  default     = "service-account-iac@global-reach-media-prod.iam.gserviceaccount.com"
}
