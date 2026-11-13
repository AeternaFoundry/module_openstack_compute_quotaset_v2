output "compute_quotaset_v2s_id" {
  description = "Map of id values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.id }
}
output "compute_quotaset_v2s_cores" {
  description = "Map of cores values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.cores }
}
output "compute_quotaset_v2s_fixed_ips" {
  description = "Map of fixed_ips values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.fixed_ips }
}
output "compute_quotaset_v2s_floating_ips" {
  description = "Map of floating_ips values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.floating_ips }
}
output "compute_quotaset_v2s_injected_file_content_bytes" {
  description = "Map of injected_file_content_bytes values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_file_content_bytes }
}
output "compute_quotaset_v2s_injected_file_path_bytes" {
  description = "Map of injected_file_path_bytes values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_file_path_bytes }
}
output "compute_quotaset_v2s_injected_files" {
  description = "Map of injected_files values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.injected_files }
}
output "compute_quotaset_v2s_instances" {
  description = "Map of instances values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.instances }
}
output "compute_quotaset_v2s_key_pairs" {
  description = "Map of key_pairs values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.key_pairs }
}
output "compute_quotaset_v2s_metadata_items" {
  description = "Map of metadata_items values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.metadata_items }
}
output "compute_quotaset_v2s_project_id" {
  description = "Map of project_id values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.project_id }
}
output "compute_quotaset_v2s_ram" {
  description = "Map of ram values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.ram }
}
output "compute_quotaset_v2s_region" {
  description = "Map of region values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.region }
}
output "compute_quotaset_v2s_security_group_rules" {
  description = "Map of security_group_rules values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.security_group_rules }
}
output "compute_quotaset_v2s_security_groups" {
  description = "Map of security_groups values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.security_groups }
}
output "compute_quotaset_v2s_server_group_members" {
  description = "Map of server_group_members values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.server_group_members }
}
output "compute_quotaset_v2s_server_groups" {
  description = "Map of server_groups values across all compute_quotaset_v2s, keyed the same as var.compute_quotaset_v2s"
  value       = { for k, v in openstack_compute_quotaset_v2.compute_quotaset_v2s : k => v.server_groups }
}

