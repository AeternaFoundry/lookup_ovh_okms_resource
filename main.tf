data "ovh_okms_resource" "okms_resource_lookup" {
  for_each = var.okms_resource_lookup

  id = each.value.id
}

