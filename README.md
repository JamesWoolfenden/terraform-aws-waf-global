[![Slalom][logo]](https://slalom.com)

# terraform-aws-aurora [![Build Status](https://github.com/JamesWoolfenden/terraform-aws-aurora/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-aurora) [![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-aurora.svg)](https://github.com/JamesWoolfenden/terraform-aws-aurora/releases/latest)

Terraform module - creates Aurpora cluster and instances

---
It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

These is just a basic illustration.

Include this repository as a module in your existing terraform code:

```terraform
module "aurora" {
  source          = "JamesWoolfenden/aurora/aws"
  version         = "0.0.2"
  common_tags     = var.common_tags
  instances   = var.instances
  cluster     = var.cluster
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| availability\_zones | List of availability zones | list | `[ "eu-west-1a", "eu-west-1b", "eu-west-1c" ]` | no |
| cluster | All the properties of an Aurora Cluster | map | n/a | yes |
| common\_tags | This is to help you add tags to your cloud objects | map | n/a | yes |
| instances | Settings of you database instances | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| cluster |  |
| instances |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-aws-aurora/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-aws-aurora/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

  [![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

  [jameswoolfenden_homepage]: https://github.com/jameswoolfenden
  [jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150

[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-aurora&url=https://github.com/JamesWoolfenden/terraform-aws-aurora
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-aurora&url=https://github.com/JamesWoolfenden/terraform-aws-aurora
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-aws-aurora
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-aws-aurora
[share_email]: mailto:?subject=terraform-aws-aurora&body=https://github.com/JamesWoolfenden/terraform-aws-aurora
