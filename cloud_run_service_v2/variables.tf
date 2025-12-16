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

variable "environment" {
  type        = string
  description = "APP_ENV value"
}

variable "db_host" {
  type        = string
  description = "DB_HOST value"
  default     = ""
}

variable "db_name" {
  type        = string
  description = "DB_NAME value"
  default     = ""
}

variable "db_user" {
  type        = string
  description = "DB_USER value"
  default     = ""
}

variable "static_bucket_url" {
  type        = string
  description = "STATIC_BUCKET_URL value"
  default     = ""
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

variable "ignore_image_changes" {
  type        = bool
  default     = true
  description = "Ignore image changes"
}
