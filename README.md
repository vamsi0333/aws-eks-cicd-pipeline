# AWS EKS CI/CD Pipeline Project

## Overview
This project demonstrates a full DevOps workflow that automates the deployment of a Dockerized Flask application into an AWS Elastic Kubernetes Service (EKS) cluster. 

It uses Terraform for infrastructure provisioning, Docker for containerization, Helm for Kubernetes deployments, and GitHub Actions for CI/CD automation.

---

## Project Structure


---

## Tech Stack Used
- **AWS EKS** – Managed Kubernetes Cluster
- **Terraform** – Infrastructure as Code (IaC)
- **Docker** – Application Containerization
- **Kubernetes** – Orchestration of Containers
- **Helm** – Kubernetes package manager
- **GitHub Actions** – CI/CD Automation
- **Flask** – Python web application framework

---

## Features
- Automates infrastructure setup on AWS using Terraform.
- Builds and pushes Docker images to DockerHub.
- Deploys the application onto Kubernetes using Helm.
- GitHub Actions pipeline triggers on code push to automate the whole process.

---

## How to Run This Project

### 1. Clone the Repository
```bash
git clone https://github.com/yourusername/aws-eks-cicd-pipeline.git
cd aws-eks-cicd-project
cd terraform/
terraform init
terraform apply
cd app/
docker build -t yourdockerhubusername/flask-app:latest .
docker push yourdockerhubusername/flask-app:latest
cd helm-chart/
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
