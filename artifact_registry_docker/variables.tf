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

variable "reader_member" {
  type        = string
  description = "IAM member to grant artifactregistry.reader"
  default     = ""
}
