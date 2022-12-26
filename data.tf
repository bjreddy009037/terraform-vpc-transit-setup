data "aws_subnet_ids" "default-vpc" {
  vpc_id = var.DEFAULT_VPC_ID
}