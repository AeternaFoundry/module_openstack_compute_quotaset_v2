variable "compute_quotaset_v2s" {
  description = <<EOT
Map of compute_quotaset_v2s, attributes below
Required:
    - project_id
Optional:
    - cores
    - fixed_ips
    - floating_ips
    - injected_file_content_bytes
    - injected_file_path_bytes
    - injected_files
    - instances
    - key_pairs
    - metadata_items
    - ram
    - region
    - security_group_rules
    - security_groups
    - server_group_members
    - server_groups
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id                  = string
    cores                       = optional(number)
    fixed_ips                   = optional(number)
    floating_ips                = optional(number)
    injected_file_content_bytes = optional(number)
    injected_file_path_bytes    = optional(number)
    injected_files              = optional(number)
    instances                   = optional(number)
    key_pairs                   = optional(number)
    metadata_items              = optional(number)
    ram                         = optional(number)
    region                      = optional(string)
    security_group_rules        = optional(number)
    security_groups             = optional(number)
    server_group_members        = optional(number)
    server_groups               = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

