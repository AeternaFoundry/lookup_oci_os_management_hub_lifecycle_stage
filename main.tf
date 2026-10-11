data "oci_os_management_hub_lifecycle_stage" "os_management_hub_lifecycle_stage_lookup" {
  for_each = var.os_management_hub_lifecycle_stage_lookup

  lifecycle_stage_id = each.value.lifecycle_stage_id
}

