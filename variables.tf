variable "core_instance_lookup" {
  description = <<EOT
Map of core_instance_lookup, attributes below
Required:
    - instance_id
EOT

  type = map(object({
    instance_id = string
  }))
}

