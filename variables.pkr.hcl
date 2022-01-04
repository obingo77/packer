variable "ami_prefix" {
  type    = string
  default = "golden-image"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  type        = string
  default     = "t2-micro"
  description = "default instance type for this environment"
}