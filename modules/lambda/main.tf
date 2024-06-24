resource "aws_lambda_function" "lambda_function" {
  function_name    = var.function_name
  role             = var.role-arn
  runtime          = var.runtime
  handler          = var.handler
  filename         = var.filename
  source_code_hash = var.source_code_hash
  timeout          = var.timeout
  memory_size      = var.memory_size
  environment {
    variables = var.environment
  }
  tags = var.tags

}