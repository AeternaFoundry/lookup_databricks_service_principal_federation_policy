data "databricks_service_principal_federation_policy" "service_principal_federation_policy_lookup" {
  for_each = var.service_principal_federation_policy_lookup

  policy_id            = each.value.policy_id
  service_principal_id = each.value.service_principal_id
}

