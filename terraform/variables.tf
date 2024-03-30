variable "private_subnets" {
  type    = list(any)
}

variable "public_subnets" {
  type    = list(any)
}

variable "image_id" {
  type    = string
}

variable "instance_type" {
  type    = string
}

variable "bastion_host_az" {
  type    = string
}

variable "bastion_cidr" {
  type        = string
  description = "CIDR block for the bastion host's public subnet"
  sensitive   = false
}

variable "bastion_instance_type" {
  type        = string
  description = "Image id of the bastion host"
}
