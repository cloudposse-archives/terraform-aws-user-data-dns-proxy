variable "namespace" {}

variable "stage" {}

variable "name" {}

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

variable "os" {
  default     = "ubuntu"
  description = "Server OS that will execute user data script"
}
