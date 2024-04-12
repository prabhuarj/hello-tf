output "vpcid" {
    value = "${aws_vpc.myvpc.id}"
  
}

output "subnet1" {
    value = "${aws_subnet.subnet1.id}"
  
}

output "ignwid" {
    value = "${aws_internet_gateway.IGW.id}"
  
}

output "subnet2" {
    value = "${aws_subnet.subnet2.id}"
}

output "subnet3" {
    value = "${aws_subnet.subnet3.id}
}

output "subnet4" {
    value = "${aws_subnet.subnet4.id}
}
