resource "aws_internet_gateway" "demo-gateway" {
  vpc_id = var.vpc__id
  tags = {
    Name = var.igw_name
  }
}