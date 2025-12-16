variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "region" {
  type        = string
  description = "Bucket location/region"
}

variable "bucket_base_name" {
  type        = string
  description = "Base bucket name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}
