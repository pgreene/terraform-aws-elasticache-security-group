output "name" {
    value = aws_elasticache_security_group.general.name
}

output "description" {
    value = aws_elasticache_security_group.general.description
}

output "security_group_names" {
    value = aws_elasticache_security_group.general.security_group_names
}