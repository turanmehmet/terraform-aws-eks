region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 5
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-0a76e0aad34cfe65d"
subnets = [
  "subnet-042380fefeb5e1e5c",
  "subnet-0d058dc01b4b0b4a5",
  "subnet-0d2057ef1649d49ff"
]
tags = {
  Name = "Cluster"
  Environment = "Dev"
  Team = "DevOps"
}