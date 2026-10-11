data "azurerm_netapp_volume_bucket_with_server" "netapp_volume_bucket_with_server_lookup" {
  for_each = var.netapp_volume_bucket_with_server_lookup

  name             = each.value.name
  netapp_volume_id = each.value.netapp_volume_id
}

