output "TRANSIT_GW" {
  value = aws_ec2_transit_gateway.tgw.id
}

output "DEFAULT_VPC_ID" {
  value = var.DEFAULT_VPC_ID
}

output "DEFAULT_VPC_RT" {
  value = var.DEFAULT_VPC_RT
}

output "DEFAULT_VPC_CIDR" {
  value = data.aws_vpc.default.cidr_block
}