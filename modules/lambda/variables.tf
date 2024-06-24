variable "function_name" {
  type        = string
  description = "Name for the Lambda function"
}

variable "runtime" {
  type        = string
  description = "Runtime environment for the Lambda function"
}

variable "handler" {
  type        = string
  description = "Handler function for the Lambda function"
}

variable "filename" {
  type        = string
  description = "Filename for the Lambda function"
}

variable "source_code_hash" {
  type = string
}

variable "role-arn" {
  type = string
}

variable "timeout" {
  type        = number
  description = "Timeout value for the Lambda function, in seconds"
}

variable "memory_size" {
  type        = number
  description = "Memory Size of Lambda function"
}

variable "environment" {
  type = map(string)
  default = {}
}


variable "tags" {
  type = map(string)
  default = {}
}