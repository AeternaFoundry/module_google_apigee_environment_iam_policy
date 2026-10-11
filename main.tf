resource "google_apigee_environment_iam_policy" "apigee_environment_iam_policies" {
  for_each = var.apigee_environment_iam_policies

  env_id      = each.value.env_id
  org_id      = each.value.org_id
  policy_data = each.value.policy_data
}

