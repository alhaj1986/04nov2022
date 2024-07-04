output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.app.name
}

output "private_key_pem" {
  description = "The private key in PEM format, base64 encoded"
  value       = tls_private_key.example.private_key_pem
  sensitive   = true
}
