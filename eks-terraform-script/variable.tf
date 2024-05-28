
variable "region" {
  description = "deployment region name"
  type = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "vpc cidr block"
  type = string
}
variable "public_subnets" {
  description = "List of public subnets"
  type = list(string)
}

variable "private_subnets" {
    description = "List of private subnets"
    type = list(string)
}

variable "aws_availability_zones" {
    description = "list of availability zones"
    type = list(string)
    default = [ "us-east-1a", "us-east-1b", "us-east-1c"]
  
}

variable "max_size_node" {
  description = "Number of maximum nodes"
  type = number
  default = 3
}

variable "min_size_node" {
  description = "Number of minimum nodes"
  type = number
  default = 1
}

variable "desired_size_node" {
  description = "Number of desired nodes"
  type = number
  default = 2
}

variable "account_id" {
  description = "aws account id"
  type = number
}

