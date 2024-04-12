variable "secretkey" {
    type = string
  }

  variable "accesskey" {
    type = string
    
  }

  variable "region" {
    type = string
    default = "ap-southeast-2"
    
  }

  variable "subnet1cidr" {
    type = string
    default = "192.168.0.0/24"
 
  }

  variable "subnet2cidr" {
    type = string
    default = "192.168.1.0/24"
  }

  variable "subnet3cidr" {
    type = string
    default = "192.168.2.0/24"
  }

  variable "vpc-cidr" {
    type = string
    default = "192.168.0.0/16"
  }

  variable "subnet4cidr" {
    type = string
    default = "192.168.3.0/34"
  }
