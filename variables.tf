variable "auditmanager_control_lookup" {
  description = <<EOT
Map of auditmanager_control_lookup, attributes below
Required:
    - name
    - type
Optional:
    - region
EOT

  type = map(object({
    name   = string
    type   = string
    region = optional(string)
  }))
}

