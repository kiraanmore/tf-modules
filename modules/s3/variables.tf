variable "s3_bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "s3_versioning" {
  description = "S3 bucket name"
  type        = string
}

variable "s3_versioning" {
  type = string
  description = "S3 versioning status"
  default = "Enabled"

  validation {
    condition = contains(["Enabled", "Disabled"], var.s3_versioning)
    error_message = "Valid values for s3_versioning are (Enabled, Disabled)"
  }
}