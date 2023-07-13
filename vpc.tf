provider "aws" {
  region = "us-east-1"
}


# resource "aws_default_vpc" "defvpc02" {
#   // cidr_block = "172.31.0.0/16"
#   enable_dns_hostnames = true
#   force_destroy        = true
#   tags = {
#     Environment = "Prodvpc"
#     Name        = "default vpc"
#   }
# }
# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 4.0"
#     }
#   }
# }

# Configure the AWS Provider
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}