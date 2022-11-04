# provider "aws" {
#   region     = "us-east-1"
#   access_key = "AKIA3CDTXCNV4IQYVHJK"
#   secret_key = "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"
# }

#Creating ec2 instance

# resource "aws_instance" "by-terraform" {
#   ami           = "ami-0cff7528ff583bf9a"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "linux-terraform"
#   }
# }

#Creating a VPC
# resource "aws_vpc" "first-vpc" {
#   cidr_block       = "10.0.0.0/16"
#   instance_tenancy = "default"
#   tags = {
#     Name = "terraform-vpc"
#   }
# }

#Creating a subnet of the VPC
# resource "aws_subnet" "subnet-terr" {
#   vpc_id = aws_vpc.first-vpc.id
#   cidr_block = "10.0.1.0/24"
#   tags = {
#     "Name" = "terraform-subnet"
#   }
# }