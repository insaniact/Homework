# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "app1" {
  cidr_block = "10.213.0.0/16"

  tags = {
    Name = "app1"
    Service = "application1"
    Owner = "Darknesses"
    Planet = "Earth"
  }
}

resource "aws_vpc" "app2" {
  cidr_block = "10.212.0.0/16"

  tags = {
    Name = "app2"
    Service = "application2"
    Owner = "Darknesses"
    Planet = "Earth"
  }
}

resource "aws_vpc" "app3" {
  cidr_block = "10.211.0.0/16"

  tags = {
    Name = "app3"
    Service = "application3"
    Owner = "Darknesses"
    Planet = "Earth"
  }
}