module "waf" {
  source      = "../../"
  ipset       = var.ipset
  common_tags = var.common_tags
  kms_key_id  = aws_kms_key.waf.arn
}
