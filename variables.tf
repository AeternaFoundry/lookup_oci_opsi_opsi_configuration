variable "opsi_opsi_configuration_lookup" {
  description = <<EOT
Map of opsi_opsi_configuration_lookup, attributes below
Required:
    - config_item_custom_status
    - config_item_field
    - config_items_applicable_context
    - opsi_config_field
    - opsi_configuration_id
EOT

  type = map(object({
    config_item_custom_status       = list(string)
    config_item_field               = list(string)
    config_items_applicable_context = list(string)
    opsi_config_field               = list(string)
    opsi_configuration_id           = string
  }))
}

