variable "workspaces_bundle_lookup" {
  description = <<EOT
Map of workspaces_bundle_lookup, attributes below
Optional:
    - bundle_id
    - name
    - owner
    - region
EOT

  type = map(object({
    bundle_id = optional(string)
    name      = optional(string)
    owner     = optional(string)
    region    = optional(string)
  }))
}

