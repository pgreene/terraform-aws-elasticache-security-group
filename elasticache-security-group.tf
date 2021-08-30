resource "aws_elasticache_security_group" "general" {
  name = var.name
  description = var.description
  security_group_names = var.security_group_names
}