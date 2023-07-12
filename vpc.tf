resource "aws_default_vpc" "defvpc02" {
  // cidr_block = "172.31.0.0/16"
  enable_dns_hostnames = true
  force_destroy        = true
  tags = {
    Environment = "Prodvpc"
    Name        = "default vpc"
  }
}