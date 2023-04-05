 output "Instance_IP" {
  description = "Instance IP"
  value = ["${aws_instance.app_server.*.public_ip}"]
}
