variable "name" {
  description = "Namespace name"
  default     = "example.local"
}

variable "description" {
  description = "Namespace description"
  default     = "Example private DNS namespace"
}

variable "namespace_type" {
  description = "The type of namespace to create (private, public or HTTP)"
  default     = "private"
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
