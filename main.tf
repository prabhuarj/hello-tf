resource "aws_vpc" "myvpc" {
    cidr_block = var.myvpc-cidr
    instance_tenancy = "default"

    tags = {
        "Name" = "from-tf"
    }
}

resource "aws_subnet" "subnet1"{
    cidr_block = var.subnet1cidr
    vpc_id = "${aws_vpc.myvpc.id}"
    availability_zone = "ap-southeast-2a"
    tags = {
        Name = "subnet-1"
    }
}

resource "aws_subnet" "subnet2" {
    cidr_block = var.subnet2cidr
    availability_zone = "ap-southeast-2b"
    tags = {
      Name = "subnet-2"
    }
    vpc_id = "${aws_vpc.myvpc.id}"
}

resource "aws_subnet" "subnet3" {
    cidr_block = var.subnet3cidr
    availability_zone = "ap-southeast-2c"
    tags = {
      Name = "subnet-3"
    }
    vpc_id = "${aws_vpc.myvpc.id}"
}
