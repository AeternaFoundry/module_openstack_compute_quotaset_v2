output "compute_quotaset_v2s_id" {
  description = "Map of id values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_quotaset_v2s_cores" {
  description = "Map of cores values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no cores are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.cores if v.cores != null }
}
output "compute_quotaset_v2s_fixed_ips" {
  description = "Map of fixed_ips values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no fixed_ips are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.fixed_ips if v.fixed_ips != null }
}
output "compute_quotaset_v2s_floating_ips" {
  description = "Map of floating_ips values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no floating_ips are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.floating_ips if v.floating_ips != null }
}
output "compute_quotaset_v2s_injected_file_content_bytes" {
  description = "Map of injected_file_content_bytes values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no injected_file_content_bytes are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_file_content_bytes if v.injected_file_content_bytes != null }
}
output "compute_quotaset_v2s_injected_file_path_bytes" {
  description = "Map of injected_file_path_bytes values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no injected_file_path_bytes are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_file_path_bytes if v.injected_file_path_bytes != null }
}
output "compute_quotaset_v2s_injected_files" {
  description = "Map of injected_files values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no injected_files are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_files if v.injected_files != null }
}
output "compute_quotaset_v2s_instances" {
  description = "Map of instances values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no instances are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.instances if v.instances != null }
}
output "compute_quotaset_v2s_key_pairs" {
  description = "Map of key_pairs values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no key_pairs are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.key_pairs if v.key_pairs != null }
}
output "compute_quotaset_v2s_metadata_items" {
  description = "Map of metadata_items values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no metadata_items are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.metadata_items if v.metadata_items != null }
}
output "compute_quotaset_v2s_project_id" {
  description = "Map of project_id values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "compute_quotaset_v2s_ram" {
  description = "Map of ram values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no ram are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.ram if v.ram != null }
}
output "compute_quotaset_v2s_region" {
  description = "Map of region values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_quotaset_v2s_security_group_rules" {
  description = "Map of security_group_rules values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no security_group_rules are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.security_group_rules if v.security_group_rules != null }
}
output "compute_quotaset_v2s_security_groups" {
  description = "Map of security_groups values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no security_groups are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.security_groups if v.security_groups != null }
}
output "compute_quotaset_v2s_server_group_members" {
  description = "Map of server_group_members values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no server_group_members are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.server_group_members if v.server_group_members != null }
}
output "compute_quotaset_v2s_server_groups" {
  description = "Map of server_groups values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s except keys with no server_groups are omitted"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.server_groups if v.server_groups != null }
}

