output "address" {
  value = "${aws_elb.web.dns_name}"
}

output "db_address" {
  value = "${aws_db_instance.default.address}
}
