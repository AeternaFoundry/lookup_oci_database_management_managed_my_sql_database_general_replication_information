output "database_management_managed_my_sql_database_general_replication_information_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_apply_status_summary" {
  description = "Map of apply_status_summary values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no apply_status_summary are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.apply_status_summary if v.apply_status_summary != null && length(v.apply_status_summary) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_binary_log_format" {
  description = "Map of binary_log_format values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no binary_log_format are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.binary_log_format if v.binary_log_format != null && length(v.binary_log_format) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_binary_logging" {
  description = "Map of binary_logging values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no binary_logging are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.binary_logging if v.binary_logging != null && length(v.binary_logging) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_executed_gtid_set" {
  description = "Map of executed_gtid_set values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no executed_gtid_set are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.executed_gtid_set if v.executed_gtid_set != null && length(v.executed_gtid_set) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_fetch_status_summary" {
  description = "Map of fetch_status_summary values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no fetch_status_summary are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.fetch_status_summary if v.fetch_status_summary != null && length(v.fetch_status_summary) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_gtid_mode" {
  description = "Map of gtid_mode values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no gtid_mode are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.gtid_mode if v.gtid_mode != null && length(v.gtid_mode) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_high_availability_member_state" {
  description = "Map of high_availability_member_state values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no high_availability_member_state are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.high_availability_member_state if v.high_availability_member_state != null && length(v.high_availability_member_state) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_host_name" {
  description = "Map of host_name values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_inbound_replications_count" {
  description = "Map of inbound_replications_count values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no inbound_replications_count are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.inbound_replications_count if v.inbound_replications_count != null }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_instance_type" {
  description = "Map of instance_type values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no instance_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_is_high_availability_enabled" {
  description = "Map of is_high_availability_enabled values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no is_high_availability_enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.is_high_availability_enabled if v.is_high_availability_enabled != null }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_outbound_replications_count" {
  description = "Map of outbound_replications_count values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no outbound_replications_count are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.outbound_replications_count if v.outbound_replications_count != null }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_port" {
  description = "Map of port values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no port are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.port if v.port != null }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_read_only" {
  description = "Map of read_only values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no read_only are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.read_only if v.read_only != null && length(v.read_only) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_seconds_behind_source_max" {
  description = "Map of seconds_behind_source_max values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no seconds_behind_source_max are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.seconds_behind_source_max if v.seconds_behind_source_max != null && length(v.seconds_behind_source_max) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_server_id" {
  description = "Map of server_id values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no server_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "database_management_managed_my_sql_database_general_replication_information_lookup_server_uuid" {
  description = "Map of server_uuid values across all database_management_managed_my_sql_database_general_replication_information_lookup, keyed the same as var.database_management_managed_my_sql_database_general_replication_information_lookup except keys with no server_uuid are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_general_replication_information.database_management_managed_my_sql_database_general_replication_information_lookup : k => v.server_uuid if v.server_uuid != null && length(v.server_uuid) > 0 }
}

