variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "machine type"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP project region"
}

variable "CLUSTER_NAME" {
  type        = string
  default     = "gbot"
  description = "Cluster name"
}

variable "GITHUB_OWNER" {
  type        = string
  default     = "stas727"
  description = "Github owner"
}

variable "GITHUB_TOKEN" {
  type        = string
  default     = "token"
  description = "Github token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux github repo"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifest subdirectory"
}
