# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "prod_website_endpoint" {
  value = "http://${aws_s3_bucket_website_configuration.prod.website_endpoint}/index.html"
}
