# Local Infrastructure-as-Code Demo (using Terraform + Docker)

This project demonstrates how to use **Terraform** to provision and manage local infrastructure. Instead of using a cloud provider, this demo utilizes **Docker** to spin up a containerized NGINX web server, showcasing the "Plan, Apply, and Destroy" lifecycle.

## 🚀 Purpose
* Demonstrate Infrastructure-as-Code (IaC) principles.
* Show the use of **Variables** for configuration.
* Show the use of **Outputs** for automated feedback.

## 🛠️ Prerequisites
Before running the demo, ensure you have the following installed:
* [Terraform](https://developer.hashicorp.com/terraform/downloads) (v1.0+)
* [Docker Desktop](https://www.docker.com/products/docker-desktop/) (Must be running)

## 📂 Project Structure
* `main.tf`: Core logic for pulling the NGINX image and starting the container.
* `variables.tf`: Input settings for the container name and port.
* `outputs.tf`: Prints the container ID and Web URL after deployment.

## 💻 How to Run the Demo

### 1. The basic steps to run terraform

```bash
terraform init

terraform plan

terraform apply

terraform destroy
