# AWS EKS CI/CD Project

## Overview
This project demonstrates a complete DevOps CI/CD pipeline using:
- Flask Application (Python)
- Docker
- AWS EKS (Kubernetes)
- Terraform for infrastructure provisioning
- GitHub Actions for automation
- Helm Charts for Kubernetes deployment

## Structure
- `app/`: Flask application with Dockerfile
- `terraform/`: Terraform scripts to provision AWS EKS
- `helm-chart/`: Kubernetes deployment and service manifests
- `github-actions/`: GitHub Actions workflow to build and push Docker image

## How it Works
1. Flask app is built into a Docker container.
2. Docker image is pushed to DockerHub via GitHub Actions.
3. Terraform scripts provision EKS Cluster.
4. Helm deploys the app into the Kubernetes cluster.

## Author
Vamsi Krishna Bhavana