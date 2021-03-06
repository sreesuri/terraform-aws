variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "tenancy" {
    default = ""
}

variable "vpc_id" {
}

variable "subnet_cidr" {
    default = "10.0.1.0/24"
}

variable "ec2_count" {
    default = "1"
}

variable "ami_id" {
}

variable "instance_type" {
    default = "t2.micro"
}
