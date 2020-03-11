provider "aws" {
  version             = "~> 2.17"
  region              = "ap-southeast-2"
}

provider "random" {
  version = "~> 2.0"
}

provider "template" {
  version = "~> 2.0"
}

#VPC
resource "aws_vpc" "temp" {
  cidr_block = "10.20.0.0/16"
}
