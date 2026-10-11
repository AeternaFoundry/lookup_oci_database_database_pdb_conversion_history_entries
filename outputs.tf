output "database_database_pdb_conversion_history_entries_lookup_id" {
  description = "Map of id values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_pdb_conversion_history_entries_lookup_database_id" {
  description = "Map of database_id values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_pdb_conversion_history_entries_lookup_filter" {
  description = "Map of filter values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_database_pdb_conversion_history_entries_lookup_pdb_conversion_action" {
  description = "Map of pdb_conversion_action values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no pdb_conversion_action are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.pdb_conversion_action if v.pdb_conversion_action != null && length(v.pdb_conversion_action) > 0 }
}
output "database_database_pdb_conversion_history_entries_lookup_pdb_conversion_history_entries" {
  description = "Map of pdb_conversion_history_entries values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no pdb_conversion_history_entries are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.pdb_conversion_history_entries if v.pdb_conversion_history_entries != null && length(v.pdb_conversion_history_entries) > 0 }
}
output "database_database_pdb_conversion_history_entries_lookup_state" {
  description = "Map of state values across all database_database_pdb_conversion_history_entries_lookup, keyed the same as var.database_database_pdb_conversion_history_entries_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_database_pdb_conversion_history_entries.database_database_pdb_conversion_history_entries_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

