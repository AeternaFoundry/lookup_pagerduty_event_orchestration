output "event_orchestration_lookup_id" {
  description = "Map of id values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.id }
}
output "event_orchestration_lookup_integration" {
  description = "Map of integration values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.integration }
}
output "event_orchestration_lookup_name" {
  description = "Map of name values across all event_orchestration_lookup, keyed the same as var.event_orchestration_lookup"
  value       = { for k, v in data.pagerduty_event_orchestration.event_orchestration_lookup : k => v.name }
}

