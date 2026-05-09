# Local Infrastructure-as-Code Demo (Terraform + Docker)

This project demonstrates how to use **Terraform** to provision and manage local infrastructure. Instead of using a cloud provider, this demo utilizes **Docker** to spin up a containerized NGINX web server, showcasing the "Plan, Apply, and Destroy" lifecycle.

## 🚀 Purpose
* Demonstrate Infrastructure-as-Code (IaC) principles.
* Show the use of **Variables** for configuration.
* Show the use of **Outputs** for automated feedback.
* Provide a zero-cost, local-only environment for testing.

## 🛠️ Prerequisites
Before running the demo, ensure you have the following installed:
* [Terraform](https://developer.hashicorp.com/terraform/downloads) (v1.0+)
* [Docker Desktop](https://www.docker.com/products/docker-desktop/) (Must be running)

## 📂 Project Structure
* `main.tf`: Core logic for pulling the NGINX image and starting the container.
* `variables.tf`: Input settings for the container name and port.
* `outputs.tf`: Prints the container ID and Web URL after deployment.

## 💻 How to Run the Demo

### 1. Initialize
Download the necessary Docker providers.
```bash
terraform init

### 2. Preview the changes
```bash
terraform plan

### 3. Apply the changes
```bash
terraform apply

### 4. Clean up the demo
```bash
terraform destroy
