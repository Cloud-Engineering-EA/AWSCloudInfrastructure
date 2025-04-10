resource "aws_ssm_parameter" "name" {
  name  = "test"
  type  = "String"
  value = "action test"
}