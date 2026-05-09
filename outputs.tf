output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx.name
}

output "web_url" {
  description = "The URL to access your web server"
  value       = "http://localhost:${var.external_port}"
}
