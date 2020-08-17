resource "aws_route53_record" "www" {
  zone_id = "Z0655043XH0POJ0M89VS"
  name    = "jenkins.maxirs.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}