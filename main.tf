data "oci_desktops_desktop_pool" "desktops_desktop_pool_lookup" {
  for_each = var.desktops_desktop_pool_lookup

  desktop_pool_id = each.value.desktop_pool_id
}

