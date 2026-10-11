data "oci_opsi_opsi_configuration" "opsi_opsi_configuration_lookup" {
  for_each = var.opsi_opsi_configuration_lookup

  config_item_custom_status       = each.value.config_item_custom_status
  config_item_field               = each.value.config_item_field
  config_items_applicable_context = each.value.config_items_applicable_context
  opsi_config_field               = each.value.opsi_config_field
  opsi_configuration_id           = each.value.opsi_configuration_id
}

