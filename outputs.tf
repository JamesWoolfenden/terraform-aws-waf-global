output "ips" {
  value = aws_waf_ipset.ips
}


output "ip_whitelist" { value = aws_waf_web_acl.ip_whitelist }

output "ip_match" {
  value = aws_waf_rule.ip_match
}

output "web_acl_id" {
  value = aws_waf_web_acl.ip_whitelist.id
}
