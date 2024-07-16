output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public1.id
}

output "private_subnet_id" {
  value = aws_subnet.private1.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.gw.id
}

output "ec2_instance_id" {
  value = aws_instance.web.id
}

output "elb_dns_name" {
  value = aws_elb.web.dns_name
}
