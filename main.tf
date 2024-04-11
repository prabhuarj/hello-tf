resource "aws_vpc" "myvpc" {
    cidr_block = "192.168.0.0/16"
    instance_tenancy = "default"

    tags = {
        "Name" = "from-tf"
    }
}

resource "aws_subnet" "subnet1"{
    cidr_block = "192.168.0.0/24"
    vpc_id = "${aws_vpc.myvpc.id}"
    availability_zone = "ap-southeast-2a"
    tags = {
        Name = "subnet-1"
    }
}

resource "aws_subnet" "subnet2" {
    cidr_block = "192.168.1.0/24"
    availability_zone = "ap-southeast-2b"
    tags = {
      Name = "subnet-1"
    }
    vpc_id = "${aws_vpc.myvpc.id}"
}
