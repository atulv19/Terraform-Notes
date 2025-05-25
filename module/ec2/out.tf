# output "public_ip" {
#   description = "Public IP of the EC2 instance"
#   value       = aws_instance.ec2-instance.public_ip
# }

# output "private_ip" {
#   description = "Public IP of the EC2 instance"
#   value       = aws_instance.ec2-instance.private_ip
# }


output "public_ip" {
  value       = aws_instance.ec2_instance.public_ip
  description = "Public IP of the EC2 instance"
}

output "private_ip" {
  value       = aws_instance.ec2_instance.private_ip
  description = "Private IP of the EC2 instance"
}
