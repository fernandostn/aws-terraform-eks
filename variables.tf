variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Escrever a descrição"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Escrever a descrição"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Escrever a descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Escrever a descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Escrever a descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Escrever a descrição"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "Escrever a descrição"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Escrever a descrição"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Escrever a descrição"
  type        = map(any)
  nullable    = false
}