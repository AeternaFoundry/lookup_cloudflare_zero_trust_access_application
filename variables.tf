variable "zero_trust_access_application_lookup" {
  description = <<EOT
Map of zero_trust_access_application_lookup, attributes below
Optional:
    - account_id
    - app_id
    - filter
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    app_id     = optional(string)
    filter = optional(object({
      aud    = optional(string)
      domain = optional(string)
      exact  = optional(bool)
      name   = optional(string)
      search = optional(string)
    }))
    zone_id = optional(string)
  }))
}

