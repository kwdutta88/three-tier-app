# Print DNS Name
output "dns_name" {
  value = aws_lb.alb.dns_name
}

# Print Public IP address of bastion host
output "bastion_host_public_ip" {
  value = aws_instance.bastion.public_ip
}
