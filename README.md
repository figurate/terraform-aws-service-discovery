# AWS Service Discovery Namespace

[![CI](https://github.com/figurate/terraform-aws-service-discovery-namespace/actions/workflows/main.yml/badge.svg)](https://github.com/figurate/terraform-aws-service-discovery-namespace/actions/workflows/main.yml)

![AWS Service Discovery Namespace](aws\_service\_discovery\_namespace.png)

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| description | Namespace description | `any` | n/a | yes |
| name | Namespace name | `any` | n/a | yes |
| namespace\_type | The type of namespace to create (private, public or HTTP) | `string` | `"private"` | no |
| vpc | VPC identifier for private namespaces | `any` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| http\_namespace\_arn | n/a |
| http\_namespace\_id | n/a |
| private\_namespace\_arn | n/a |
| private\_namespace\_hosted\_zone | n/a |
| private\_namespace\_id | n/a |
| public\_namespace\_arn | n/a |
| public\_namespace\_hosted\_zone | n/a |
| public\_namespace\_id | n/a |

