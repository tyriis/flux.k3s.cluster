variable "github_owner" {
  type        = string
  default     = "tyriis"
  description = "github owner"
}

variable "repository_name" {
  type        = string
  default     = "flux.k3s.cluster"
  description = "github repository name"
}

variable "repository_visibility" {
  type        = string
  default     = "public"
  description = "How visible is the github repo"
}

variable "branch" {
  type        = string
  default     = "main"
  description = "branch name"
}

variable "target_path" {
  type        = string
  default     = "cluster/base/flux-system"
  description = "flux sync target path"
}

variable "k8s_context" {
  type        = string
  default     = "flux.k3s.cluster"
  description = "flux sync target path"
}
