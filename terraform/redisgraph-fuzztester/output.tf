
output "server_public_ip" {
  value = ["${aws_instance.server[0].public_ip}"]
}

output "server_private_ip" {
  value = ["${aws_instance.server[0].private_ip}"]
}
