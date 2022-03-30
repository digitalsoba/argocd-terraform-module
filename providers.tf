terraform {
  required_version = ">= 1.1.7"

  required_providers {
    kubernetes = {
      version = ">= 1.23.5"
      source  = "hashicorp/kubernetes"
    }
    helm = {
      version = ">= 2.5.0"
      source  = "hashicorp/helm"
    }
  }
}

provider "kubernetes" {
  config_path = var.kube_config_path
}

provider "helm" {
  kubernetes {
    config_path = var.kube_config_path
  }
}