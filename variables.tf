variable "container_name" {
  description = "Value of the name for the Docker container"
  type        = string
  default     = "ExampleNginxContainer"
}

variable "external_port" {
  description = "The port exposed to your local machine"
  type        = number
  default     = 8000
}
