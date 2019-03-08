variable "hosted_zone_id" {
  description = "Hosted zone id"
  type        = "string"
}

variable "log_retention_duration" {
  description = "Cloudwatch Log retention in days, defaults to 30"
  default     = 30
  type        = "string"
}
