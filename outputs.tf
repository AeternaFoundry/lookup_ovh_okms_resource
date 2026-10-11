output "okms_resource_lookup_iam" {
  description = "Map of iam values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "okms_resource_lookup_id" {
  description = "Map of id values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_resource_lookup_kmip_endpoint" {
  description = "Map of kmip_endpoint values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no kmip_endpoint are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.kmip_endpoint if v.kmip_endpoint != null && length(v.kmip_endpoint) > 0 }
}
output "okms_resource_lookup_public_ca" {
  description = "Map of public_ca values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no public_ca are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.public_ca if v.public_ca != null && length(v.public_ca) > 0 }
}
output "okms_resource_lookup_region" {
  description = "Map of region values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "okms_resource_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "okms_resource_lookup_swagger_endpoint" {
  description = "Map of swagger_endpoint values across all okms_resource_lookup, keyed the same as var.okms_resource_lookup except keys with no swagger_endpoint are omitted"
  value       = { for k, v in data.ovh_okms_resource.okms_resource_lookup : k => v.swagger_endpoint if v.swagger_endpoint != null && length(v.swagger_endpoint) > 0 }
}

