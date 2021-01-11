
variable "ipset" {
  description = "Complex object to describe and populate aws_waf_ipset"
}

variable "common_tags" {
  description = "Define the common tags scheme for resources"
  type        = map(any)
}

variable "acl_name" {
  type        = string
  default     = "IPWhiteListWebACL"
  description = "The name of the acl"
}

variable "metric_name" {
  type    = string
  default = "IPWhiteListWebACL"

}
