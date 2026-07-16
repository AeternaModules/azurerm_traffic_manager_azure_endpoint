output "traffic_manager_azure_endpoints_id" {
  description = "Map of id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "traffic_manager_azure_endpoints_always_serve_enabled" {
  description = "Map of always_serve_enabled values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.always_serve_enabled if v.always_serve_enabled != null }
}
output "traffic_manager_azure_endpoints_custom_header" {
  description = "Map of custom_header values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.custom_header if v.custom_header != null && length(v.custom_header) > 0 }
}
output "traffic_manager_azure_endpoints_enabled" {
  description = "Map of enabled values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.enabled if v.enabled != null }
}
output "traffic_manager_azure_endpoints_geo_mappings" {
  description = "Map of geo_mappings values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.geo_mappings if v.geo_mappings != null && length(v.geo_mappings) > 0 }
}
output "traffic_manager_azure_endpoints_name" {
  description = "Map of name values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "traffic_manager_azure_endpoints_priority" {
  description = "Map of priority values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.priority if v.priority != null }
}
output "traffic_manager_azure_endpoints_profile_id" {
  description = "Map of profile_id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "traffic_manager_azure_endpoints_subnet" {
  description = "Map of subnet values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}
output "traffic_manager_azure_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "traffic_manager_azure_endpoints_weight" {
  description = "Map of weight values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.weight if v.weight != null }
}

