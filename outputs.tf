output "traffic_manager_azure_endpoints_id" {
  description = "Map of id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.id }
}
output "traffic_manager_azure_endpoints_always_serve_enabled" {
  description = "Map of always_serve_enabled values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.always_serve_enabled }
}
output "traffic_manager_azure_endpoints_custom_header" {
  description = "Map of custom_header values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.custom_header }
}
output "traffic_manager_azure_endpoints_enabled" {
  description = "Map of enabled values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.enabled }
}
output "traffic_manager_azure_endpoints_geo_mappings" {
  description = "Map of geo_mappings values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.geo_mappings }
}
output "traffic_manager_azure_endpoints_name" {
  description = "Map of name values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.name }
}
output "traffic_manager_azure_endpoints_priority" {
  description = "Map of priority values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.priority }
}
output "traffic_manager_azure_endpoints_profile_id" {
  description = "Map of profile_id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.profile_id }
}
output "traffic_manager_azure_endpoints_subnet" {
  description = "Map of subnet values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.subnet }
}
output "traffic_manager_azure_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.target_resource_id }
}
output "traffic_manager_azure_endpoints_weight" {
  description = "Map of weight values across all traffic_manager_azure_endpoints, keyed the same as var.traffic_manager_azure_endpoints"
  value       = { for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : k => v.weight }
}

