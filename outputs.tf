output "public_ip" {
  value = aws_instance.this.public_ip
  description = "public ip of the created instance"
}

output "private_ip" {
  value = aws_instance.this.private_ip
  description = "private ip of the created instance"
}