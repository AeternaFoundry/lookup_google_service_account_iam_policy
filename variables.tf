variable "service_account_iam_policy_lookup" {
  description = <<EOT
Map of service_account_iam_policy_lookup, attributes below
Required:
    - service_account_id
EOT

  type = map(object({
    service_account_id = string
  }))
}

