output "ip_address" {
  value       = google_compute_global_address.lb_ip.address
  description = "Load balancer IP"
}

output "https_forwarding_rule" {
  value       = google_compute_global_forwarding_rule.https_forwarding_rule.name
  description = "HTTPS forwarding rule name"
}
