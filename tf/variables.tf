variable "GOOGLE_REGION" {
  description = "GCP region name"
  type        = string
  default     = "us-central1-c"
}

variable "GOOGLE_PROJECT" {
  description = "GCP project name"
  type        = string
  default     = "your-google-project-id"
}

variable "GKE_NUM_NODES" {
  description = "Number of nodes in the node pool"
  type        = number
  default     = 2
}