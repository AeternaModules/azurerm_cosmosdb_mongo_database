output "cosmosdb_mongo_databases" {
  description = "All cosmosdb_mongo_database resources"
  value       = azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases
}
output "cosmosdb_mongo_databases_account_name" {
  description = "List of account_name values across all cosmosdb_mongo_databases"
  value       = [for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : v.account_name]
}
output "cosmosdb_mongo_databases_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_mongo_databases"
  value       = [for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : v.autoscale_settings]
}
output "cosmosdb_mongo_databases_name" {
  description = "List of name values across all cosmosdb_mongo_databases"
  value       = [for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : v.name]
}
output "cosmosdb_mongo_databases_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_mongo_databases"
  value       = [for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : v.resource_group_name]
}
output "cosmosdb_mongo_databases_throughput" {
  description = "List of throughput values across all cosmosdb_mongo_databases"
  value       = [for k, v in azurerm_cosmosdb_mongo_database.cosmosdb_mongo_databases : v.throughput]
}

