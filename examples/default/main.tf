module "namespace" {
  source = "../.."

  name           = var.name
  description    = var.description
  namespace_type = "private"
}