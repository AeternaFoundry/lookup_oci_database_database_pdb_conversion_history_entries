variable "database_database_pdb_conversion_history_entries_lookup" {
  description = <<EOT
Map of database_database_pdb_conversion_history_entries_lookup, attributes below
Required:
    - database_id
Optional:
    - pdb_conversion_action
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    database_id           = string
    pdb_conversion_action = optional(string)
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

