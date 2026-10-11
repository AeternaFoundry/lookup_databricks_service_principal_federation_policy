variable "service_principal_federation_policy_lookup" {
  description = <<EOT
Map of service_principal_federation_policy_lookup, attributes below
Required:
    - policy_id
    - service_principal_id
EOT

  type = map(object({
    policy_id            = string
    service_principal_id = number
  }))
}

