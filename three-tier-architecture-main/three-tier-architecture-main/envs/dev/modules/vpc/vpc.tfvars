project_name = [
  "oceanix"
]

environment = [
  "dev"
]

vpc_cidr = "10.0.0.0/16"

az_public_subnet = {
  "us-east-1a" : "10.0.0.0/24",
  "us-east-1b" : "10.0.1.0/24"
}

az_private_subnet = {
  "us-east-1a" : "10.0.101.0/24",
  "us-east-1b" : "10.0.102.0/24"
}

az_database_subnet = {
  "us-east-1a" : "10.0.201.0/24",
  "us-east-1b" : "10.0.202.0/24"
}

availability_zones = [
  "us-east-1a",
  "us-east-1b"
]

destination_cidr_block = [
  "0.0.0.0/0"
]

subnet_id = [
  "aws_subnet.public_subnet.id"
]

aws_subnet_public_subnet = [
  "aws_subnet.public_subnet.id"
]

aws_subnet_private_subnet = [
  "aws_subnet.private_subnet.id"
]

load_balancer_type = [
  "application"
]

security_group_alb_app_http = [
  "aws_security_group.alb_app_http.id"
]

app_alb_lb = [
  "app-alb-lb"
]

app_target_group = [
  "app-target-group"
]

app_autoscaling_group = [
  "app-autoscaling-group"
]

database_subnet_group = [
  "database-subnet-group"
]
