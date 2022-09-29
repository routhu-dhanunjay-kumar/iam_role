
variable "region" {
     description = "Region of AWS VPC"
}

variable "role_name" {
  description = "IAM role name"
  type        = string
  default     = null
}

variable "role_path" {
  description = "Path of IAM role"
  type        = string
  default     = "/"
}

variable "role_description" {
  description = "IAM Role description"
  type        = string
  default     = ""
}

variable "force_detach_policies" {
  description = "Whether to force detaching any policies the role has before destroying it."
  type        = bool
  default     = false
}

variable "managed_policy_arns" {
  description = "Set of exclusive IAM managed policy ARNs to attach to the IAM role."
  type        = list(string)
  default     = null
}

variable "assume_role_policy" {
  description = "Policy that grants an entity permission to assume the role."
  type        = any
  default     = null
}

variable "role_requires_mfa" {
  description = "Whether role requires MFA"
  type        = bool
  default     = true
}

variable "role_permissions_boundary_arn" {
  description = "Permissions boundary ARN to use for IAM role"
  type        = string
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to IAM role resources"
  type        = map(string)
  default     = {}
}

variable "max_session_duration" {
  description = "Maximum CLI/API session duration in seconds between 3600 and 43200"
  type        = number
  default     = 3600
}