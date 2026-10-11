output "bds_bds_instance_resource_principal_configurations_id" {
  description = "Map of id values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_resource_principal_configurations_display_name" {
  description = "Map of display_name values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_force_refresh_resource_principal_trigger" {
  description = "Map of force_refresh_resource_principal_trigger values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no force_refresh_resource_principal_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.force_refresh_resource_principal_trigger if v.force_refresh_resource_principal_trigger != null }
}
output "bds_bds_instance_resource_principal_configurations_secret_id" {
  description = "Map of secret_id values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no secret_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_session_token_life_span_duration_in_hours" {
  description = "Map of session_token_life_span_duration_in_hours values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no session_token_life_span_duration_in_hours are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.session_token_life_span_duration_in_hours if v.session_token_life_span_duration_in_hours != null }
}
output "bds_bds_instance_resource_principal_configurations_state" {
  description = "Map of state values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_time_created" {
  description = "Map of time_created values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_time_token_expiry" {
  description = "Map of time_token_expiry values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no time_token_expiry are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.time_token_expiry if v.time_token_expiry != null && length(v.time_token_expiry) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_time_token_refreshed" {
  description = "Map of time_token_refreshed values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no time_token_refreshed are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.time_token_refreshed if v.time_token_refreshed != null && length(v.time_token_refreshed) > 0 }
}
output "bds_bds_instance_resource_principal_configurations_time_updated" {
  description = "Map of time_updated values across all bds_bds_instance_resource_principal_configurations, keyed the same as var.bds_bds_instance_resource_principal_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_instance_resource_principal_configuration.bds_bds_instance_resource_principal_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

