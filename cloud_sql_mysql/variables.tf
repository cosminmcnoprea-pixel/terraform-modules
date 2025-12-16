variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "region" {
  type        = string
  description = "GCP region"
}

variable "instance_name" {
  type        = string
  description = "Cloud SQL instance name"
}

variable "database_version" {
  type        = string
  description = "Cloud SQL database version"
}

variable "tier" {
  type        = string
  description = "Cloud SQL tier"
}

variable "database_name" {
  type        = string
  description = "Database name"
}

variable "user_name" {
  type        = string
  description = "Database username"
}

variable "user_password" {
  type        = string
  description = "Database password"
  sensitive   = true
}
