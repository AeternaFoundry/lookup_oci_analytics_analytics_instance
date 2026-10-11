variable "analytics_analytics_instance_lookup" {
  description = <<EOT
Map of analytics_analytics_instance_lookup, attributes below
Required:
    - analytics_instance_id
EOT

  type = map(object({
    analytics_instance_id = string
  }))
}

