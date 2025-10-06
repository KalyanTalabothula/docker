output "named_instance_public_ips" {
  description = "Map of instance names to public IPs"
  value = aws_instance.docker.public_ip
}