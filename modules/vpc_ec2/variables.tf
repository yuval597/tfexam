variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR range"
}

variable "subnet_count" {
  type        = number
  description = "Number of subnets (1 public + the rest private)"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "assign_public_ip" {
  type        = bool
  description = "Whether to assign public IP to EC2"
}
