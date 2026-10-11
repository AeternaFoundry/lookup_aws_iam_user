output "iam_user_lookup_id" {
  description = "Map of id values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_user_lookup_arn" {
  description = "Map of arn values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_user_lookup_path" {
  description = "Map of path values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_user_lookup_permissions_boundary" {
  description = "Map of permissions_boundary values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.permissions_boundary if v.permissions_boundary != null && length(v.permissions_boundary) > 0 }
}
output "iam_user_lookup_tags" {
  description = "Map of tags values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_user_lookup_user_id" {
  description = "Map of user_id values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "iam_user_lookup_user_name" {
  description = "Map of user_name values across all iam_user_lookup, keyed the same as var.iam_user_lookup"
  value       = { for k, v in data.aws_iam_user.iam_user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

