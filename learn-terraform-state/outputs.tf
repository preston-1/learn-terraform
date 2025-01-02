output "aws_region" {
  value       = var.aws_region
  description = "AWS region for all resources"
}

output "security_group" {
  value       = aws_security_group.sg_8080.id
  description = "The security group for the AWS instance"
}
