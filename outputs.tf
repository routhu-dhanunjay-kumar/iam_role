output "iam_role_arn" {
  description = "ARN of IAM role"
  value       = try(aws_iam_role.this.arn, "")
}

output "iam_role_name" {
  description = "Name of IAM role"
  value       = try(aws_iam_role.this.name, "")
}

output "iam_role_id" {
  description = "IAM role's ID."
  value       = try(aws_iam_role.this.id, "")
}

output "iam_create_date" {
  description = "Creation date of the IAM role."
  value       = try(aws_iam_role.this.create_date, "")
}

output "iam_role_unique_id" {
  description = "Unique ID of IAM role"
  value       = try(aws_iam_role.this.unique_id, "")
}

output "key_tags" {
  description = "The globally unique identifier for the key"
  value       = try(aws_iam_role.this.tags_all, null)
}
