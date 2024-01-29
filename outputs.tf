output "igw_id" {
  description = "IGW id"
  value       = aws_internet_gateway.demo-gateway.id
  sensitive   = false
}