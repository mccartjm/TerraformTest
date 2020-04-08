variable "aws_retion" {}
variable "aws_profile" {}
variable "vpc_cidr" {}

# Get available availability zones from AWS
data "aws_available_zones" "available" {}

variable "cidrs" {
    type = "map"
}
