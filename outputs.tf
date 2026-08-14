output "cosmosdb_mongo_databases_id" {
  description = "Map of id values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_mongo_databases_account_name" {
  description = "Map of account_name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "cosmosdb_mongo_databases_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => one(v.autoscale_settings) if v.autoscale_settings != null && length(v.autoscale_settings) > 0 }
}
output "cosmosdb_mongo_databases_name" {
  description = "Map of name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_mongo_databases_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cosmosdb_mongo_databases_throughput" {
  description = "Map of throughput values across all cosmosdb_mongo_databases, keyed the same as var.cosmosdb_mongo_databases"
  value       = { for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : k => v.throughput if v.throughput != null }
}

