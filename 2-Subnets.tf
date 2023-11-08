  # Public Subnets
  resource "aws_subnet" "public_us_west_2a" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.44.1.0/24"
    availability_zone       = "us-west-2a"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-us-west-2a"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  resource "aws_subnet" "public_eu_west_1b" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.44.2.0/24"
    availability_zone       = "us-west-2b"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-us-west-2b"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

    resource "aws_subnet" "public_us_west_2c" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.44.3.0/24"
    availability_zone       = "us-west-2c"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-us-west-2c"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  # Private Subnets
  resource "aws_subnet" "private_us_west_2a" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.44.11.0/24"
    availability_zone = "us-west-2a"

    tags = {
      Name    = "private-us-west-2a"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  resource "aws_subnet" "private_us_west_2b" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.44.12.0/24"
    availability_zone = "us-west-2b"

    tags = {
      Name    = "private-us-west-2b"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

    resource "aws_subnet" "private_us_west_2c" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.44.13.0/24"
    availability_zone = "us-west-2c"

    tags = {
      Name    = "private-us-west-2c"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }
