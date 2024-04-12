output "vpcid" {
    value = "${aws_vpc.myvpc.id}"
  
}

output "subnet1id" {
    value = "${aws_subnet.subnet1.id}"
  
}

output "ignwid" {
    value = "${aws_internet_gateway.IGW.id}"
  
}

output "subnet2id" {
    value = "${aws_subnet.subnet2.id}"
}

output "subnet3id" {
    value = "${aws_subnet.subnet3.id}
}

output "subnet4id" {
    value = "${aws_subnet.subnet4.id}
}
