variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "region" {
  type        = string
  description = "GCP region"
}

variable "cloud_run_service_name" {
  type        = string
  description = "Cloud Run service name to target"
}

variable "domain" {
  type        = string
  description = "Domain for managed cert
  default     = ""
}
