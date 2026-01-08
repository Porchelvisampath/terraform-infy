output "lb_ip" {
  description = "Public IP of the HTTP load balancer"
  value       = google_compute_global_address.lb_ip.address
}


