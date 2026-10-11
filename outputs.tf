output "golden_gate_trail_sequence_lookup_id" {
  description = "Map of id values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_trail_sequence_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_trail_sequence_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_trail_sequence_lookup_items" {
  description = "Map of items values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "golden_gate_trail_sequence_lookup_time_last_fetched" {
  description = "Map of time_last_fetched values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no time_last_fetched are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.time_last_fetched if v.time_last_fetched != null && length(v.time_last_fetched) > 0 }
}
output "golden_gate_trail_sequence_lookup_trail_file_id" {
  description = "Map of trail_file_id values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no trail_file_id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.trail_file_id if v.trail_file_id != null && length(v.trail_file_id) > 0 }
}
output "golden_gate_trail_sequence_lookup_trail_sequence_id" {
  description = "Map of trail_sequence_id values across all golden_gate_trail_sequence_lookup, keyed the same as var.golden_gate_trail_sequence_lookup except keys with no trail_sequence_id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_sequence.golden_gate_trail_sequence_lookup : k => v.trail_sequence_id if v.trail_sequence_id != null && length(v.trail_sequence_id) > 0 }
}

