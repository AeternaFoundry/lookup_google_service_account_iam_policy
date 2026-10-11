data "google_service_account_iam_policy" "service_account_iam_policy_lookup" {
  for_each = var.service_account_iam_policy_lookup

  service_account_id = each.value.service_account_id
}

