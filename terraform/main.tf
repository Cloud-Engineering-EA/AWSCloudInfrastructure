resource "aws_ssm_parameter" "name" {
  name     = "test"
  type     = "String"
  value    = "action test"
  provider = aws.east-provider
  tags = {
    Name        = "test"
    Environment = "East"
  }
}
