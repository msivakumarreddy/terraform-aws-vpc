variable "project_name" {
  type = string
  description = "Enter the project name"
}

variable "vpc_cidr" {
  type = string
  # you want to force users to provide the value
  default = "10.0.0.0/16"
}

# tags is not mandatory, users can or can't provide
variable "vpc_tags" {
  type = map
  default = {}
}

variable "igw_tags" {
  type = map
  default = {}
}

variable "public_subnet_tags" {
  type = map
  default = {}
}

variable "public_subnet_cidr" {
  type = list
}

variable "public_route_table_tags" {
  type = map
  default = {}
}

variable "private_subnet_cidr" {
  type = list
}

variable "private_subnet_tags" {
  type = map
  default = {}
}

variable "private_route_table_tags" {
  type = map
  default = {}
}


variable "database_subnet_cidr" {
  type = list
}

variable "database_subnet_tags" {
  type = map
  default = {}
}

variable "database_route_table_tags" {
  type = map
  default = {}
}