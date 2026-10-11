output "workspaces_bundle_lookup_id" {
  description = "Map of id values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspaces_bundle_lookup_bundle_id" {
  description = "Map of bundle_id values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.bundle_id if v.bundle_id != null && length(v.bundle_id) > 0 }
}
output "workspaces_bundle_lookup_compute_type" {
  description = "Map of compute_type values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.compute_type if v.compute_type != null && length(v.compute_type) > 0 }
}
output "workspaces_bundle_lookup_description" {
  description = "Map of description values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workspaces_bundle_lookup_name" {
  description = "Map of name values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspaces_bundle_lookup_owner" {
  description = "Map of owner values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "workspaces_bundle_lookup_region" {
  description = "Map of region values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspaces_bundle_lookup_root_storage" {
  description = "Map of root_storage values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.root_storage if v.root_storage != null && length(v.root_storage) > 0 }
}
output "workspaces_bundle_lookup_user_storage" {
  description = "Map of user_storage values across all workspaces_bundle_lookup, keyed the same as var.workspaces_bundle_lookup"
  value       = { for k, v in data.aws_workspaces_bundle.workspaces_bundle_lookup : k => v.user_storage if v.user_storage != null && length(v.user_storage) > 0 }
}

