output "instance-public-ip" {
  value = "${aws_instance.web_instance_1.public_ip}"
}

output "lb-url" {
  value = "${aws_lb.web_lb.dns_name}"
}

