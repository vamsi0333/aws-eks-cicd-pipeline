variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "devops-eks-cluster"
}

variable "cluster_role_arn" {}

variable "subnet_ids" {
  type = list(string)
}