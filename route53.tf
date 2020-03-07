resource "aws_route53_record" "wordpress" {
  zone_id = "ZOZRC89FWAU7K"
  name    = "wordpress.devops-chicago.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}