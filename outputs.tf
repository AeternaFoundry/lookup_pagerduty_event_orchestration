output "event_orchestration_lookup_id" {
  description = "Map of id values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "event_orchestration_lookup_integration" {
  description = "Map of integration values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup except keys with no integration are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.integration if v.integration != null && length(v.integration) > 0 }
}
output "event_orchestration_lookup_name" {
  description = "Map of name values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

