output "ec2_public_ip" {
  description = "Public IP address of the EC2 jenkins"
  value       = aws_instance.ec2.public_ip
}