data "oci_analytics_analytics_instance" "analytics_analytics_instance_lookup" {
  for_each = var.analytics_analytics_instance_lookup

  analytics_instance_id = each.value.analytics_instance_id
}

