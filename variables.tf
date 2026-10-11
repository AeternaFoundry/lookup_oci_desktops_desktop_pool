variable "desktops_desktop_pool_lookup" {
  description = <<EOT
Map of desktops_desktop_pool_lookup, attributes below
Required:
    - desktop_pool_id
EOT

  type = map(object({
    desktop_pool_id = string
  }))
}

