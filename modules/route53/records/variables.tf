variable "zone_id" {
  description = "Route53 hosted zone id"
  type        = string
}

variable "record_name" {
  description = "Record name"
  type        = string
}

variable "record_type" {
  description = "Route53 record type"
  type        = string
}

variable "alias_dns_name" {
  description = "Alias DNS name"
  type        = string
}

variable "alias_zone_id" {
  description = "Alias DNS zone id"
  type        = string
}