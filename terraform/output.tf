output "dbt_role_arn" {
  value = aws_iam_role.dbt_glue_servicerole.arn
}