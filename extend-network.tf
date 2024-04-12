resource "aws_internet_gateway" "IGW" {
    vpc_id = "${aws_vpc.myvpc.id}"
    tags = {
        Name = "from tf"
    }  
}
    
resource "aws_route_table" "publicrt" {
    vpc_id = "${aws_vpc.myvpc.id}"

     route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "${aws_internet_gateway.IGW.id}"
    }

    tags = {
        "Name" = "public rt-tf"
    }
}
