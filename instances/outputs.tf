output "tags" {
  value = local.tags
}

output "lb_dns_name" {
  value = aws_lb.app.dns_name
}


/*output "public_ip" {
  value = aws_instance.web.public_ip
}

output "vpc_id" {
  description = "ID of project VPC"
  value       = aws_vpc.vpc.id
}
output "aws_region" {
  description = "AWS region"
  value       = data.aws_region.current.name
}

output "lb_dns_name" {
  value = aws_lb.app.dns_name
}
*/












