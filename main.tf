data "oci_core_instance" "core_instance_lookup" {
  for_each = var.core_instance_lookup

  instance_id = each.value.instance_id
}

