data "aws_subnet_ids" "default-vpc" {
  vpc_id = var.DEFAULT_VPC_ID
}

data "aws_vpc" "default" {
  id = var.DEFAULT_VPC_ID
}