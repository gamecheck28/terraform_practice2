resource "aws_vpc" "training_vpc" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "${var.tenancy}"
    tags = {
        Name = "training-app-tag"
    }
}