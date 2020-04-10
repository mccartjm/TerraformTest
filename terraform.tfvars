aws_profile = "superhero"
aws_region  = "us-eash-1"
vpc_cidr    = "10.0.0.0/16"
cidrs = {
    public1 = 10.0.1.0/24
    public2 = 10.0.2.0/24
    private1 = 10.0.3.0/24
    private2 = 10.0.4.0/24
    rds1 = 10.0.5.0/24
    rds2 = 10.0.6.0/24
    rds3 = 10.0.7.0/24
}

#curl canhazip.com
localip = "your local ip/32"
domain_name = "your purchased domain name without .com"

db_instance_class = "db.t2.micro"
dbname = "superherodb"
dbuser = "superhero"
dbpassword = "superheropass"

dev_instance_type = "t2.micro"
dev_ami = "ami-b73b63a0"
public_key_path = "/root/.ssh/<id.pub>"
key_name = "<key_name>"

elb_healthy_threshold = "2"
elb_unhealthy_threshold = "3"
elb_timeout = "3"
elb_interval = "30"

lc_instance_type = "t2.micro"
asg_max = "2"
asg_min = "1"
asg_grace = "300"
asg_hct = "EC2"
asg_cap = "2"