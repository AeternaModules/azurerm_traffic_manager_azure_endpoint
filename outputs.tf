output "traffic_manager_azure_endpoints" {
  description = "All traffic_manager_azure_endpoint resources"
  value       = azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints
}
output "traffic_manager_azure_endpoints_always_serve_enabled" {
  description = "List of always_serve_enabled values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.always_serve_enabled]
}
output "traffic_manager_azure_endpoints_custom_header" {
  description = "List of custom_header values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.custom_header]
}
output "traffic_manager_azure_endpoints_enabled" {
  description = "List of enabled values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.enabled]
}
output "traffic_manager_azure_endpoints_geo_mappings" {
  description = "List of geo_mappings values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.geo_mappings]
}
output "traffic_manager_azure_endpoints_name" {
  description = "List of name values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.name]
}
output "traffic_manager_azure_endpoints_priority" {
  description = "List of priority values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.priority]
}
output "traffic_manager_azure_endpoints_profile_id" {
  description = "List of profile_id values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.profile_id]
}
output "traffic_manager_azure_endpoints_subnet" {
  description = "List of subnet values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.subnet]
}
output "traffic_manager_azure_endpoints_target_resource_id" {
  description = "List of target_resource_id values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.target_resource_id]
}
output "traffic_manager_azure_endpoints_weight" {
  description = "List of weight values across all traffic_manager_azure_endpoints"
  value       = [for k, v in azurerm_traffic_manager_azure_endpoint.traffic_manager_azure_endpoints : v.weight]
}

