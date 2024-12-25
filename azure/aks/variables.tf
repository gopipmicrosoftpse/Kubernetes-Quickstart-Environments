variable "name" {
  type = string
  default = "gopaksenvironment01"
}

variable "resource_group_name" {
  type = string
  default = "gopaks"
}

variable "location" {
  type = string
  default = "eastus"
}

variable "node_count" {
  type = string
  default = 3
}

  variable "k8s_version" {
    type = string
    default = "1.31.3"
  }
