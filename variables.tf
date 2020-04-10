variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}

# Get available availability zones from AWS
data "aws_available_zones" "available" {}

variable "cidrs" {
    type = "map"
}

variable "localip" {}

variable "doman_name" {}

variable "db_instance_class" {}

variable "dbname" {}

variable "dbuser" {}

variable "dbpassword" {}