#
#Tags
variable "environment" {
  type = string
}

variable "application" {
  type = string
}

variable "location" {
  type = string
}

variable "iteration" {
  type = string
}

variable "application_owner" {
  type = string
}

variable "deployment_source" {
  type = string
}

variable "tags" {
  type = map
}

#Custom
variable "os_type" {
  type = string
}

variable "sku_name" {
  type = string
}