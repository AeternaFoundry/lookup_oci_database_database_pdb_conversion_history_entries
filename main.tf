data "oci_database_database_pdb_conversion_history_entries" "database_database_pdb_conversion_history_entries_lookup" {
  for_each = var.database_database_pdb_conversion_history_entries_lookup

  database_id           = each.value.database_id
  pdb_conversion_action = each.value.pdb_conversion_action
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

