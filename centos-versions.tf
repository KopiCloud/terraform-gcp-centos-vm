#####################
## CentOS Versions ##
#####################

variable "centos_7_sku" {
  type        = string
  description = "SKU for CentOS 7"
  default     = "centos-cloud/centos-7"
}

variable "centos_8_sku" {
  type        = string
  description = "SKU for CentOS 8"
  default     = "centos-cloud/centos-stream-8"
}
