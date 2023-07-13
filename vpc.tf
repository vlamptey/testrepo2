provider "aws" {
  region     = "us-west-2"

}
# Configure the AWS Provider
# Create a VPC
resource "aws_vpc" "example2" {
  cidr_block = "172.0.0.0/16"
  tags = {
    Name = "tf-example"
  }
  
}