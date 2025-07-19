resource "aws_vpc" "boilerplate_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name        = "${var.environment}-boilerplate-vpc"
    Environment = "${var.environment}"
    Project     = "${var.project}"
    ManagedBy   = "terraform"
  }
}