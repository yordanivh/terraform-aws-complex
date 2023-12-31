variable "object_lock_rule" {
  type = object({ 
    mode = string #Valid values are GOVERNANCE and COMPLIANCE 
    retention_days = number 
  })
  description = "[Optional] Enable Object Lock rule configuration. Use in conjuction of variable - enable_object_lock."
  default = { 
    mode = null 
    retention_days = 0 
  }
}

variable "something" {
  type = string
  default = "hello"
  sensitive = true
}


