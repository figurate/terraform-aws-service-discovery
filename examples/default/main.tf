data "aws_vpc" "tenant" {
  default = var.vpc_default
  tags    = var.vpc_tags
}

module "namespace" {
  source = "../.."

  name           = var.name
  description    = var.description
  namespace_type = var.namespace_type
  vpc            = data.aws_vpc.tenant.id
}
