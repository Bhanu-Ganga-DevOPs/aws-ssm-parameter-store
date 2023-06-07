resource "aws_ssm_parameter" "parameters" {
  name  = "test.test"
  type  = "String"
  value = "bar"
}

resource "aws_ssm_parameter" "parameters" {
  name   = "test.test1"
  type   = "SecureString"
  key_id = "778981c1-c82b-4f3a-aa0e-91dedf2cc6da"
  value  = "bar"
}

resource "aws_ssm_parameter" "parameters" {

  count  = length(var.parameters)
  name   = var.parameters[count.index].name
  type   = "String"
  key_id = "778981c1-c82b-4f3a-aa0e-91dedf2cc6da"
  value  = var.parameters[count.index].value
}