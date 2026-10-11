output "analytics_analytics_instance_lookup_id" {
  description = "Map of id values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instance_lookup_admin_user" {
  description = "Map of admin_user values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no admin_user are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.admin_user if v.admin_user != null && length(v.admin_user) > 0 }
}
output "analytics_analytics_instance_lookup_analytics_instance_id" {
  description = "Map of analytics_instance_id values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no analytics_instance_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.analytics_instance_id if v.analytics_instance_id != null && length(v.analytics_instance_id) > 0 }
}
output "analytics_analytics_instance_lookup_capacity" {
  description = "Map of capacity values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no capacity are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.capacity if v.capacity != null && length(v.capacity) > 0 }
}
output "analytics_analytics_instance_lookup_compartment_id" {
  description = "Map of compartment_id values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "analytics_analytics_instance_lookup_defined_tags" {
  description = "Map of defined_tags values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "analytics_analytics_instance_lookup_description" {
  description = "Map of description values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "analytics_analytics_instance_lookup_domain_id" {
  description = "Map of domain_id values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "analytics_analytics_instance_lookup_email_notification" {
  description = "Map of email_notification values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no email_notification are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.email_notification if v.email_notification != null && length(v.email_notification) > 0 }
}
output "analytics_analytics_instance_lookup_feature_bundle" {
  description = "Map of feature_bundle values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no feature_bundle are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.feature_bundle if v.feature_bundle != null && length(v.feature_bundle) > 0 }
}
output "analytics_analytics_instance_lookup_feature_set" {
  description = "Map of feature_set values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no feature_set are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.feature_set if v.feature_set != null && length(v.feature_set) > 0 }
}
output "analytics_analytics_instance_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "analytics_analytics_instance_lookup_idcs_access_token" {
  description = "Map of idcs_access_token values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no idcs_access_token are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.idcs_access_token if v.idcs_access_token != null && length(v.idcs_access_token) > 0 }
  sensitive   = true
}
output "analytics_analytics_instance_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no kms_key_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "analytics_analytics_instance_lookup_license_type" {
  description = "Map of license_type values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "analytics_analytics_instance_lookup_name" {
  description = "Map of name values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "analytics_analytics_instance_lookup_network_endpoint_details" {
  description = "Map of network_endpoint_details values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no network_endpoint_details are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.network_endpoint_details if v.network_endpoint_details != null && length(v.network_endpoint_details) > 0 }
}
output "analytics_analytics_instance_lookup_resource_groups" {
  description = "Map of resource_groups values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no resource_groups are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.resource_groups if v.resource_groups != null && length(v.resource_groups) > 0 }
}
output "analytics_analytics_instance_lookup_service_url" {
  description = "Map of service_url values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no service_url are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.service_url if v.service_url != null && length(v.service_url) > 0 }
}
output "analytics_analytics_instance_lookup_state" {
  description = "Map of state values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "analytics_analytics_instance_lookup_system_tags" {
  description = "Map of system_tags values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "analytics_analytics_instance_lookup_time_created" {
  description = "Map of time_created values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "analytics_analytics_instance_lookup_time_updated" {
  description = "Map of time_updated values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "analytics_analytics_instance_lookup_update_channel" {
  description = "Map of update_channel values across all analytics_analytics_instance_lookup, keyed the same as var.analytics_analytics_instance_lookup except keys with no update_channel are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance.analytics_analytics_instance_lookup : k => v.update_channel if v.update_channel != null && length(v.update_channel) > 0 }
}

