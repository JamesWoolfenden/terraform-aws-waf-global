resource "aws_waf_web_acl" "ip_whitelist" {

  name        = var.acl_name
  metric_name = var.metric_name

  default_action {
    type = "BLOCK"
  }



  rules {
    action {
      type = "ALLOW"
    }

    priority = 1
    rule_id  = aws_waf_rule.ip_match.id
    type     = "REGULAR"
  }

  tags = var.common_tags
}
