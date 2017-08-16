variable "namespace" {}

variable "stage" {}

variable "name" {}

variable "split_zone" {}

variable "split_zone_ips" {
  type = "list"
  default = []
}

variable "region" {}
