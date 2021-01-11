# terraform-aws-waf-global

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-waf-global/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-waf-global)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-waf-global.svg)](https://github.com/JamesWoolfenden/terraform-aws-waf-global/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

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
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| acl\_name | The name of the acl | `string` | `"IPWhiteListWebACL"` | no |
| common\_tags | Define the common tags scheme for resources | `map(any)` | n/a | yes |
| ipset | Complex object to describe and populate aws\_waf\_ipset | `any` | n/a | yes |
| metric\_name | n/a | `string` | `"IPWhiteListWebACL"` | no |

## Outputs

| Name | Description |
|------|-------------|
| ip\_match | n/a |
| ip\_whitelist | n/a |
| ips | n/a |
| web\_acl\_id | n/a |

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

Copyright © 2019-2021 James Woolfenden

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
