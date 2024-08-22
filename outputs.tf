output "ssm_vpc_id" {
  description = "ID do VPC armazenado no AWS Systems Manager Parameter Store"
  value       = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "ID da subnet privada na zona de disponibilidade 1a"
  value       = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "ID da subnet privada na zona de disponibilidade 1b"
  value       = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "ID da subnet privada na zona de disponibilidade 1c"
  value       = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "ID da subnet pública na zona de disponibilidade 1a"
  value       = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "ID da subnet pública na zona de disponibilidade 1b"
  value       = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "ID da subnet pública na zona de disponibilidade 1c"
  value       = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1a"
  value       = aws_ssm_parameter.databases_1a.id
}

output "ssm_subnet_databases_1b" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1b"
    value       = aws_ssm_parameter.databases_1b.id
}

output "ssm_subnet_databases_1c" {
  description = "ID da subnet de bancos de dados na zona de disponibilidade 1c"
  value       = aws_ssm_parameter.databases_1c.id
}