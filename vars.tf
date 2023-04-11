## Define Common variables #################################

variable "aws_region" {
  default     = null 
  type        = string
  description = "AWS region"
}


### Define EKS variables ###################################
variable "cluster_name" {
  default     = "eks-cluster"
  type        = string
  description = "eks cluster name"
}

variable "cluster_node_name" {
  default     = "eks-node"
  type        = string
  description = "eks cluster node name"
}

variable "node_type" {
  default     = ["t3.medium"]
  type        = list(any)
  description = "eks cluster node type"
}

variable "node_desired_size" {
  default = 3
  type    = number
  description = "eks-node desired size"
}

variable "node_max_size" {
  default = 3 
  type    = number
  description = "eks- node maxize"
}

variable "node_min_size" {
  default = 3 
  type    = number
  description = "eks-node desired size"
}
