variable "os_management_hub_lifecycle_stage_lookup" {
  description = <<EOT
Map of os_management_hub_lifecycle_stage_lookup, attributes below
Required:
    - lifecycle_stage_id
EOT

  type = map(object({
    lifecycle_stage_id = string
  }))
}

