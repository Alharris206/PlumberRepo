resource "aws_eip" "nat" {
  vpc = true

  tags = {
    Name = "nat"
  }
}

resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.nat.id
  subnet_id     = aws_subnet.public_us_west_2a.id

  tags = {
    Name    = "app1_nat"
    Service = "local32app1"
    Owner   = "plumber"
    Planet  = "lv426"
  }

  depends_on = [aws_internet_gateway.app1_igw]
}
