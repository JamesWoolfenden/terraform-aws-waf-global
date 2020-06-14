
variable "ipset" {
  description = "Complex object to describe and populate aws_waf_ipset"
}

variable "common_tags" {
  type = map
}

variable "acl_name" {
  default = "IPWhiteListWebACL"

}

variable "metric_name" {
  default = "IPWhiteListWebACL"

}
