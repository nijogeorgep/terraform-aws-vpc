#Printig Outputs
output "server_public_ip" {
  value = aws_eip.eip-deploy-me-for-nat.public_ip
}