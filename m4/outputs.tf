output "tykbroker_app_url" {
  value = "http://${aws_eip.tykbroker_app.public_dns}"
}

output "tykbroker_app_ip" {
  value = "http://${aws_eip.tykbroker_app.public_ip}"
}