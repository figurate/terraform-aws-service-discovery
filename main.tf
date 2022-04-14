/**
 * # AWS Service Discovery Namespace
 *
 * [![CI](https://github.com/figurate/terraform-aws-service-discovery-namespace/actions/workflows/main.yml/badge.svg)](https://github.com/figurate/terraform-aws-service-discovery-namespace/actions/workflows/main.yml)
 *
 *
 * ![AWS Service Discovery Namespace](aws_service_discovery_namespace.png)
 */
resource "aws_service_discovery_private_dns_namespace" "namespace" {
  count       = var.namespace_type == "private" ? 1 : 0
  name        = var.name
  description = var.description
  vpc         = var.vpc
}

resource "aws_service_discovery_public_dns_namespace" "namespace" {
  count       = var.namespace_type == "public" ? 1 : 0
  name        = var.name
  description = var.description
}

resource "aws_service_discovery_http_namespace" "namespace" {
  count       = var.namespace_type == "http" ? 1 : 0
  name        = var.name
  description = var.description
}
