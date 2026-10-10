output "appsync_api_keys_id" {
  description = "Map of id values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_api_keys_api_id" {
  description = "Map of api_id values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "appsync_api_keys_api_key_id" {
  description = "Map of api_key_id values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "appsync_api_keys_description" {
  description = "Map of description values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appsync_api_keys_expires" {
  description = "Map of expires values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "appsync_api_keys_key" {
  description = "Map of key values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "appsync_api_keys_region" {
  description = "Map of region values across all appsync_api_keys, keyed the same as var.appsync_api_keys"
  value       = { for k, v in aws_appsync_api_key.appsync_api_keys : k => v.region if v.region != null && length(v.region) > 0 }
}

