variable "kube_config_path" {
  type        = string
  default     = "~/.kube/config"
  description = "Path to kube config file"
}

variable "argocd_helm_chart_version" {
  type        = string
  default     = "4.3.0"
  description = "Argocd helm chart version"
}

variable "namespace" {
  type        = string
  default     = "argocd"
  description = "Namespace for argocd"
}