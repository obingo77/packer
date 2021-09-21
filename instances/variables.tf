variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}

variable "resource_tags" {
  description = "Environment tag"
  type        = map(string)
  default     = {}
}

variable "project_name" {
  description = "Name of the project."
  type        = string
  default     = "Dunkers Team"
}

variable "environment" {
  description = "Name of the environment."
  type        = string
  default     = "dev"
}

variable "region" {
  description = "region "
  type        = string
  default     = "us-east-1"
}

/*variable "instances_per_subnet" {
  description = "Number of EC2 instances in each private subnet"
  type        = number
  default     = 2
}*/
