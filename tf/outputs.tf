output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "EC2 instance public IP"
  value       = aws_instance.app_server.public_ip
}

output "instance_public_dns" {
  description = "EC2 instance public DNS"
  value       = aws_instance.app_server.public_dns
}

output "private_key" {
  value     = tls_private_key.key_pair.private_key_pem
  sensitive = true
}

output "default_user_name" {
  value = "ubunutu"
}
