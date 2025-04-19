variable "cidr_block" {

  
}

variable "env" {
  
}

# optional, because we gave default value
variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "project_name" {
  
}

# even optional, it is good to give tags
variable "common_tags" {
  default = {}
}

variable "vpc_tags" {
  default = {}
}

variable "igw_tags" {
  default = {}
}
