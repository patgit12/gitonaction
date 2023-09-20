resource "aws_vpc" "mynet" {
cidr_block = "10.0.0.0/16"
tags = {
    Name = "action-test"

}
}
provider "aws" {
  region = "us-east-1"
}