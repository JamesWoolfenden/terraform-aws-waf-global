output "ips" {
  value = module.waf.ips
}


output "ip_whitelist" { value = module.waf.ip_whitelist }

output "ip_match" {
  value = module.waf.ip_match
}
