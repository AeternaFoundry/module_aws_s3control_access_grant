output "s3control_access_grants_id" {
  description = "Map of id values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3control_access_grants_access_grant_arn" {
  description = "Map of access_grant_arn values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.access_grant_arn if v.access_grant_arn != null && length(v.access_grant_arn) > 0 }
}
output "s3control_access_grants_access_grant_id" {
  description = "Map of access_grant_id values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.access_grant_id if v.access_grant_id != null && length(v.access_grant_id) > 0 }
}
output "s3control_access_grants_access_grants_location_configuration" {
  description = "Map of access_grants_location_configuration values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.access_grants_location_configuration if v.access_grants_location_configuration != null && length(v.access_grants_location_configuration) > 0 }
}
output "s3control_access_grants_access_grants_location_id" {
  description = "Map of access_grants_location_id values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.access_grants_location_id if v.access_grants_location_id != null && length(v.access_grants_location_id) > 0 }
}
output "s3control_access_grants_account_id" {
  description = "Map of account_id values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_access_grants_grant_scope" {
  description = "Map of grant_scope values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.grant_scope if v.grant_scope != null && length(v.grant_scope) > 0 }
}
output "s3control_access_grants_grantee" {
  description = "Map of grantee values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.grantee if v.grantee != null && length(v.grantee) > 0 }
}
output "s3control_access_grants_permission" {
  description = "Map of permission values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "s3control_access_grants_region" {
  description = "Map of region values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3control_access_grants_s3_prefix_type" {
  description = "Map of s3_prefix_type values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.s3_prefix_type if v.s3_prefix_type != null && length(v.s3_prefix_type) > 0 }
}
output "s3control_access_grants_tags" {
  description = "Map of tags values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3control_access_grants_tags_all" {
  description = "Map of tags_all values across all s3control_access_grants, keyed the same as var.s3control_access_grants"
  value       = { for k, v in aws_s3control_access_grant.s3control_access_grants : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

