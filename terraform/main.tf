resource "aws_ssm_parameter" "eastparameter" {
  name     = "test"
  type     = "String"
  value    = "action test east"
  provider = aws.east-provider
  tags = {
    Name        = "test"
    Environment = "East"
  }
}

resource "aws_ssm_parameter" "westparameter" {
  name     = "test"
  type     = "String"
  value    = "action test west"
  provider = aws.west-provider
  tags = {
    Name        = "test"
    Environment = "West"
  }
}
