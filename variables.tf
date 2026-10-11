variable "netapp_volume_bucket_with_server_lookup" {
  description = <<EOT
Map of netapp_volume_bucket_with_server_lookup, attributes below
Required:
    - name
    - netapp_volume_id
EOT

  type = map(object({
    name             = string
    netapp_volume_id = string
  }))
}

