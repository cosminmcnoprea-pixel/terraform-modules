variable "project_id" {
  description = "Google Cloud project ID"
  type        = string
}

variable "services" {
  description = "Optional list of services/APIs to enable. If empty, a sane default list is used."
  type        = list(string)
  default     = []
}
