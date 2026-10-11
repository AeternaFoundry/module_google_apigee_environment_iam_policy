variable "apigee_environment_iam_policies" {
  description = <<EOT
Map of apigee_environment_iam_policies, attributes below
Required:
    - env_id
    - org_id
    - policy_data
EOT

  type = map(object({
    env_id      = string
    org_id      = string
    policy_data = string
  }))
}

