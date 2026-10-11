variable "golden_gate_trail_sequence_lookup" {
  description = <<EOT
Map of golden_gate_trail_sequence_lookup, attributes below
Required:
    - deployment_id
    - display_name
    - trail_file_id
    - trail_sequence_id
EOT

  type = map(object({
    deployment_id     = string
    display_name      = string
    trail_file_id     = string
    trail_sequence_id = string
  }))
}

