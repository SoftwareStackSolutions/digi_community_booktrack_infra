cluster_name       = "eks-dev"
kubernetes_version = "1.29"

node_group_name = "node-prod"

desired_size = 2
max_size     = 3
min_size     = 1

pillar_name   = "devops_prod"
customer_name = "acme"
file_name     = "eks"

version = "v1.0.0"