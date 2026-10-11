variable "iam_user_lookup" {
  description = <<EOT
Map of iam_user_lookup, attributes below
Required:
    - user_name
Optional:
    - tags
EOT

  type = map(object({
    user_name = string
    tags      = optional(map(string))
  }))
}

