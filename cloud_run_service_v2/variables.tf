variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "region" {
  type        = string
  description = "GCP region"
}

variable "service_name" {
  type        = string
  description = "Cloud Run service name"
}

variable "image" {
  type        = string
  description = "Container image reference"
}

variable "env_vars" {
  type        = map(string)
  description = "Environment variables for the container"
  default     = {}
}

variable "cpu" {
  type        = string
  description = "CPU limit"
  default     = "1"
}

variable "memory" {
  type        = string
  description = "Memory limit"
  default     = "512Mi"
}

variable "min_instance_count" {
  type        = number
  default     = 0
  description = "Min instances"
}

variable "max_instance_count" {
  type        = number
  default     = 2
  description = "Max instances"
}

variable "allow_unauthenticated" {
  type        = bool
  default     = true
  description = "Allow public access"
}
