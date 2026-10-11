data "aws_workspaces_bundle" "workspaces_bundle_lookup" {
  for_each = var.workspaces_bundle_lookup

  bundle_id = each.value.bundle_id
  name      = each.value.name
  owner     = each.value.owner
  region    = each.value.region
}

