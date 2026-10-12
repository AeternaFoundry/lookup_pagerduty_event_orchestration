variable "event_orchestration_lookup" {
  description = <<EOT
Map of event_orchestration_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

