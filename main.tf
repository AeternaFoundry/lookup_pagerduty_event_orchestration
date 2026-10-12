data "pagerduty_event_orchestration" "event_orchestration_lookup" {
  for_each = var.event_orchestration_lookup

  name = each.value.name
}

