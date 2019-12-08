resource "aws_waf_rule" "ip_match" {
  name        = var.ipset["name"]
  metric_name = var.ipset["name"]

  predicates {
    data_id = aws_waf_ipset.ips.id
    negated = false
    type    = "IPMatch"
  }
}

