resource "oci_bds_bds_instance_resource_principal_configuration" "bds_bds_instance_resource_principal_configurations" {
  for_each = var.bds_bds_instance_resource_principal_configurations

  bds_instance_id                           = each.value.bds_instance_id
  display_name                              = each.value.display_name
  cluster_admin_password                    = each.value.cluster_admin_password
  force_refresh_resource_principal_trigger  = each.value.force_refresh_resource_principal_trigger
  secret_id                                 = each.value.secret_id
  session_token_life_span_duration_in_hours = each.value.session_token_life_span_duration_in_hours

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

