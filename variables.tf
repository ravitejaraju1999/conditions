variable "environment" {
  description = "The environment for which the resources are being provisioned (e.g., dev, staging, prod)."
  type        = string
  default     = "dev"
}