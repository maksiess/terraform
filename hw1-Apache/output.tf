output "IP" {
  value       = "${aws_instance.MyHW.public_ip}"
}

output "ID" {
  value       = "${aws_instance.MyHW.id}"
}

output "KEY" {
  value       = "${aws_instance.MyHW.key_name}"
}

output "DNS" {
  value       = "${aws_route53_record.www.name}"
}

output "Message" {
value = "Login to wordpress and reset passwd"
}
   