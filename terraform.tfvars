aws_region                                 = "us-east-2"
aws_vpc_name                               = "aws-terraform-eks"
aws_vpc_cidr                               = "10.0.0.0/16"
aws_vpc_azs                                = ["us-east-2a", "us-east-2b", "us-east-2c"]
aws_vpc_private_subnets                    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
aws_vpc_public_subnets                     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
aws_eks_name                               = "aws-terraform-eks"
aws_eks_version                            = "1.29"
aws_eks_managed_node_groups_instance_types = ["t3.small"]
aws_project_tags = {
  Terraform   = "true"
  Environment = "producao"
  Project     = "aws-terraform-eks"
}