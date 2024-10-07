variable "worker_nodes_count" {
  description = "The number of worker nodes to create for the EKS node group."
  type        = number
  default     = 1  # Set a default value if you'd like.
}
