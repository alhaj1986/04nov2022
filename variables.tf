variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "my-vpc"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
}
