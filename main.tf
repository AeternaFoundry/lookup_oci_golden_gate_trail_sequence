data "oci_golden_gate_trail_sequence" "golden_gate_trail_sequence_lookup" {
  for_each = var.golden_gate_trail_sequence_lookup

  deployment_id     = each.value.deployment_id
  display_name      = each.value.display_name
  trail_file_id     = each.value.trail_file_id
  trail_sequence_id = each.value.trail_sequence_id
}

