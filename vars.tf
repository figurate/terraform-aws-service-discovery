variable "name" {
  description = "Namespace name"
}

variable "description" {
  description = "Namespace description"
}

variable "namespace_type" {
  description = "The type of namespace to create (private, public or HTTP)"
  default     = "private"
  validation {
    condition     = var.namespace_type == "private" || var.namespace_type == "public" || var.namespace_type == "http"
    error_message = "Value must be one of: private, public, http."
  }
}

variable "vpc" {
  description = "VPC identifier for private namespaces"
  default     = null
}
