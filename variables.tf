variable "bds_bds_instance_resource_principal_configurations" {
  description = <<EOT
Map of bds_bds_instance_resource_principal_configurations, attributes below
Required:
    - bds_instance_id
    - display_name
Optional:
    - cluster_admin_password
    - force_refresh_resource_principal_trigger
    - secret_id
    - session_token_life_span_duration_in_hours
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id                           = string
    display_name                              = string
    cluster_admin_password                    = optional(string)
    force_refresh_resource_principal_trigger  = optional(number)
    secret_id                                 = optional(string)
    session_token_life_span_duration_in_hours = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

