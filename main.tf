data "aws_iam_user" "iam_user_lookup" {
  for_each = var.iam_user_lookup

  user_name = each.value.user_name
  tags      = each.value.tags
}

