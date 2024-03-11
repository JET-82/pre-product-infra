variable "organization" {
  type        = string
  description = "Terraform cloud organization"
  default     = "hyungwook"
}

variable "project" {
  type        = string
  description = "Terraform cloud project"
  default     = "pre-product"
}

variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "ap-northeast-2"
}

variable "vpc_name" {
  type        = string
  description = "AWS vpc name"
  default    = "pre-product"
}

variable "vpc_cidr" {
  type        = string
  description = "AWS vpc cidr"
  default     = "10.0.0.0/16"
}

variable "private_subnets" {
  type        = list(string)
  description = "AWS private subnets cidr list"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}


variable "public_subnets" {
  type        = list(string)
  description = "AWS public subnets cidr array"
  default     = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
}

variable "eks_cluster_name" {
  default = "pre-eks"
}
