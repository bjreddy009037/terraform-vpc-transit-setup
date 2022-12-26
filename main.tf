resource "aws_ec2_transit_gateway" "tgw" {
  description = "roboshop-tgw"
  tags = {
    name = "roboshop-tgw-${var.ENV}"
  }
}



resource "aws_ec2_transit_gateway_vpc_attachment" "tgw-attach" {
  subnet_ids         = data.aws_subnet_ids.default-vpc.ids
  transit_gateway_id = aws_ec2_transit_gateway.tgw.id
  vpc_id             = var.DEFAULT_VPC_ID
  tags = {
    name = "roboshop-tgw-attach-${var.ENV}"
  }
}