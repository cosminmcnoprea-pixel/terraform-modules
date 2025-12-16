output "bucket_name" {
  value       = google_storage_bucket.static_bucket.name
  description = "Full bucket name"
}

output "bucket_url" {
  value       = "https://storage.googleapis.com/${google_storage_bucket.static_bucket.name}"
  description = "Public base URL for the bucket"
}
