variable "okms_resource_lookup" {
  description = <<EOT
Map of okms_resource_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

