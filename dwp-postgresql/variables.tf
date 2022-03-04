variable "cidr_block" {
    type = string
    description = "cidr block"
}

variable "region" {
type = string
description = "AWS region"
}

variable "dwp-postgresql" {
  type = string
  description = "Local name for resources"
}

variable "env" {
  type = string
  description = "Environment name"
}