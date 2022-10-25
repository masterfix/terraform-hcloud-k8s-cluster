
variable "hcloud_token" {
  sensitive = true
  type      = string
}

variable "hetzner_dns_token" {
  sensitive = true
  type      = string
}

variable "cluster_name" {
  type    = string
  default = "cluster"
}

variable "cluster_base_domain" {
  type    = string
  default = "local"
}

variable "fw_master_name" {
  type    = string
  default = "master"
}

variable "fw_worker_name" {
  type    = string
  default = "worker"
}

variable "lb_master_name" {
  type    = string
  default = "api"
}

variable "lb_master_type" {
  type    = string
  default = "lb11"
}

variable "lb_master_location" {
  type    = string
  default = "nbg1"
}

variable "master_datacenters" {
  type    = list(string)
  default = ["nbg1-dc3", "fsn1-dc14", "hel1-dc2"]
}

variable "worker_datacenters" {
  type    = list(string)
  default = ["nbg1-dc3", "fsn1-dc14", "hel1-dc2"]
}

variable "pg_master_name" {
  type    = string
  default = "master"
}

variable "pg_worker_name" {
  type    = string
  default = "worker"
}

variable "master_count" {
  type    = number
  default = 3
}

variable "master_image" {
  type    = string
  default = "debian-11"
}

variable "master_type" {
  type    = string
  default = "cx11"
}

variable "master_name" {
  type    = string
  default = "master"
}

variable "worker_count" {
  type    = number
  default = 3
}

variable "worker_image" {
  type    = string
  default = "debian-11"
}

variable "worker_type" {
  type    = string
  default = "cx11"
}

variable "worker_name" {
  type    = string
  default = "worker"
}
