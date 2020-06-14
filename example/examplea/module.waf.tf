module "waf" {
  source      = "../../"
  ipset       = var.ipset
  common_tags = var.common_tags
}
