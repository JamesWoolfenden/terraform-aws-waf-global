# terraform-aws-waf-global

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-waf-global/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-waf-global)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-waf-global.svg)](https://github.com/JamesWoolfenden/terraform-aws-waf-global/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-aws-waf-global.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-aws-waf-global/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-aws-waf-global/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-waf-global&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-aws-waf-global/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-aws-waf-global&benchmark=INFRASTRUCTURE+SECURITY)

Terraform module - creates global WAF.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

This here is just a basic illustration.

![waf-global](./diagram/waf-global.png)

Include this repository as a module in your existing Terraform code:

```terraform
module "waf-global" {
  source          = "JamesWoolfenden/waf-global/aws"
  version         = "0.0.2"
  ip_set          = var.ip_set
  common_tags     = var.common_tags
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.wafexample](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_waf_ipset.ips](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/waf_ipset) | resource |
| [aws_waf_rule.ip_match](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/waf_rule) | resource |
| [aws_waf_web_acl.ip_whitelist](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/waf_web_acl) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl_name"></a> [acl\_name](#input\_acl\_name) | The name of the acl | `string` | `"IPWhiteListWebACL"` | no |
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | Define the common tags scheme for resources | `map(any)` | n/a | yes |
| <a name="input_ipset"></a> [ipset](#input\_ipset) | Complex object to describe and populate aws\_waf\_ipset | `any` | n/a | yes |
| <a name="input_kms_key_id"></a> [kms\_key\_id](#input\_kms\_key\_id) | n/a | `any` | n/a | yes |
| <a name="input_metric_name"></a> [metric\_name](#input\_metric\_name) | n/a | `string` | `"IPWhiteListWebACL"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip_match"></a> [ip\_match](#output\_ip\_match) | n/a |
| <a name="output_ip_whitelist"></a> [ip\_whitelist](#output\_ip\_whitelist) | n/a |
| <a name="output_ips"></a> [ips](#output\_ips) | n/a |
| <a name="output_web_acl_id"></a> [web\_acl\_id](#output\_web\_acl\_id) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-aws-waf-global/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-aws-waf-global/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2022 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-waf-global&url=https://github.com/JamesWoolfenden/terraform-aws-waf-global
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-waf-global&url=https://github.com/JamesWoolfenden/terraform-aws-waf-global
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-aws-waf-global
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-aws-waf-global
[share_email]: mailto:?subject=terraform-aws-waf-global&body=https://github.com/JamesWoolfenden/terraform-aws-waf-global
