resource "openstack_compute_quotaset_v2" "compute_quotaset_v2s" {
  for_each = var.compute_quotaset_v2s

  project_id                  = each.value.project_id
  cores                       = each.value.cores
  fixed_ips                   = each.value.fixed_ips
  floating_ips                = each.value.floating_ips
  injected_file_content_bytes = each.value.injected_file_content_bytes
  injected_file_path_bytes    = each.value.injected_file_path_bytes
  injected_files              = each.value.injected_files
  instances                   = each.value.instances
  key_pairs                   = each.value.key_pairs
  metadata_items              = each.value.metadata_items
  ram                         = each.value.ram
  region                      = each.value.region
  security_group_rules        = each.value.security_group_rules
  security_groups             = each.value.security_groups
  server_group_members        = each.value.server_group_members
  server_groups               = each.value.server_groups

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

