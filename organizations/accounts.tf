resource "aws_organizations_account" "child_accounts" {
  for_each = var.accounts

  name                       = each.key
  email                      = each.value
  iam_user_access_to_billing = "DENY"
}
