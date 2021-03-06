variable "region" {
  type = string
}

variable "name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "env" {
  type = string
}

variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "key_name" {
  type = string
}

variable "ssh_user" {
  type    = string
  default = "ubuntu"
}

variable "create_cname" {
  type = bool
}

variable "zone_name" {
  type = string
}

variable "cname" {
  type = string
}





