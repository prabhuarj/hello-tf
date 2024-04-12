output "vpcid" {
    value = "${aws_vpc.myvpc.id}"
  
}

output "subnet1" {
    value = "${aws_subnet.subnet1.id}"
  
}

output "ignwid" {
    value = "${aws_internet_gateway.IGW.id}"
  
}
