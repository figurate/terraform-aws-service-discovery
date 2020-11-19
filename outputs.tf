output "private_namespace_id" {
  value = aws_service_discovery_private_dns_namespace.namespace[*].id
}

output "private_namespace_arn" {
  value = aws_service_discovery_private_dns_namespace.namespace[*].arn
}

output "private_namespace_hosted_zone" {
  value = aws_service_discovery_private_dns_namespace.namespace[*].hosted_zone
}

output "public_namespace_id" {
  value = aws_service_discovery_public_dns_namespace.namespace[*].id
}

output "public_namespace_arn" {
  value = aws_service_discovery_public_dns_namespace.namespace[*].arn
}

output "public_namespace_hosted_zone" {
  value = aws_service_discovery_public_dns_namespace.namespace[*].hosted_zone
}

output "http_namespace_id" {
  value = aws_service_discovery_http_namespace.namespace[*].id
}

output "http_namespace_arn" {
  value = aws_service_discovery_http_namespace.namespace[*].arn
}
