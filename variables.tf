variable "object_lock_rule" {
  type = object({ 
    mode = string #Valid values are GOVERNANCE and COMPLIANCE 
    retention_days = number 
  })
  description = "[Optional] Enable Object Lock rule configuration. Use in conjuction of variable - enable_object_lock."
  default = "{ "mode": "", "retention_days": 0 }"

}


