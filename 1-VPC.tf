resource "aws_vpc" "plumb1" {
  cidr_block = "10.44.0.0/16"

  tags = {
    Name    = "plumb1"
    Service = "local32app1"
    Owner   = "plumber"
    Planet  = "lv426"
  }
}
