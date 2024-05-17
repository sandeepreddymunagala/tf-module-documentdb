data "aws_ssm_parameter" "username" {
  name = "roboshop.${var.env}.docdb.user"
}

data "aws_ssm_parameter" "password" {
  name = "roboshop.${var.env}.docdb.password"
}
