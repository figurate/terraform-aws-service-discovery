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

variable "vpc_default" {
  description = "Use the default VPC for private namespaces"
  default     = true
}

variable "vpc_tags" {
  type        = map(any)
  description = "Lookup tags to identify VPC for private namespaces"
  default     = {}
}
