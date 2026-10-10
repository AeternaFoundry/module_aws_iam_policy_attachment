output "iam_policy_attachments_id" {
  description = "Map of id values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_policy_attachments_groups" {
  description = "Map of groups values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "iam_policy_attachments_name" {
  description = "Map of name values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_policy_attachments_policy_arn" {
  description = "Map of policy_arn values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "iam_policy_attachments_roles" {
  description = "Map of roles values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "iam_policy_attachments_users" {
  description = "Map of users values across all iam_policy_attachments, keyed the same as var.iam_policy_attachments"
  value       = { for k, v in aws_iam_policy_attachment.iam_policy_attachments : k => v.users if v.users != null && length(v.users) > 0 }
}

