variable "namespace" {
  description = "Namespace (e.g. `cp` or `cloudposse`)"
  type        = "string"
}

variable "stage" {
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
  type        = "string"
}

variable "name" {
  description = "Name  (e.g. `app` or `cluster`)"
  type        = "string"
}

variable "domain" {
  description = "Domain that should be resolved special way (point to var.ip address)"
}

variable "ip" {
  type        = "list"
  default     = []
  description = "IP for domain"
}

variable "region" {
  description = "AWS region instance running in"
}

variable "flavor" {
  default     = "debian-systemd"
  description = "Flavor depends of OS and init system"
}
