output "os_management_hub_lifecycle_stage_lookup_id" {
  description = "Map of id values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_lifecycle_environment_id" {
  description = "Map of lifecycle_environment_id values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no lifecycle_environment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.lifecycle_environment_id if v.lifecycle_environment_id != null && length(v.lifecycle_environment_id) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_lifecycle_stage_id" {
  description = "Map of lifecycle_stage_id values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no lifecycle_stage_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.lifecycle_stage_id if v.lifecycle_stage_id != null && length(v.lifecycle_stage_id) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_location" {
  description = "Map of location values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_managed_instance_ids" {
  description = "Map of managed_instance_ids values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no managed_instance_ids are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.managed_instance_ids if v.managed_instance_ids != null && length(v.managed_instance_ids) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_rank" {
  description = "Map of rank values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no rank are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.rank if v.rank != null }
}
output "os_management_hub_lifecycle_stage_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_state" {
  description = "Map of state values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_system_tags" {
  description = "Map of system_tags values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_time_created" {
  description = "Map of time_created values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_time_modified" {
  description = "Map of time_modified values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no time_modified are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}
output "os_management_hub_lifecycle_stage_lookup_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_lifecycle_stage_lookup, keyed the same as var.os_management_hub_lifecycle_stage_lookup except keys with no vendor_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stage.os_management_hub_lifecycle_stage_lookup : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

