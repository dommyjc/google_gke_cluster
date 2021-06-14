variable "project_id" {
  default = ""
  description = "project id"
}

variable "region" {
  # https://cloud.google.com/compute/docs/regions-zones
  default     = "australia-southeast1"
  description = "region"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  # Increasing beyond 2 could hit GCP Service Limits. Please increase via GCP Console if required
  default     = 2
  description = "number of gke nodes"
}