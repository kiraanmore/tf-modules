variable "table_name" {
  description = "Dynamodb table name"
  type        = string
}

variable "billing_mode" {
  description = "Billing mode"
  type        = string
}

variable "read_capacity" {
  description = "The number of read units for this table."
  type        = number
  default     = null
}

variable "write_capacity" {
  description = "The number of write units for this table."
  type        = number
  default     = null
}

variable "hash_key" {
  description = "The attribute to use as the hash (partition) key."
  type        = string
}

variable "range_key" {
  description = "The attribute to use as the range (sort) key."
  type        = string
  default     = null
}

variable "attributes" {
  description = "List of nested attribute definitions. Only required for hash_key and range_key attributes. Each attribute has two properties: name - (Required) The name of the attribute, type - (Required) Attribute type, which must be a scalar type: S, N, or B for (S)tring, (N)umber or (B)inary data"
  type        = list(map(string))
  default     = []
}