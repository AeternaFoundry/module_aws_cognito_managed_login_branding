output "cognito_managed_login_brandings_asset" {
  description = "Map of asset values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.asset if v.asset != null && length(v.asset) > 0 }
}
output "cognito_managed_login_brandings_client_id" {
  description = "Map of client_id values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "cognito_managed_login_brandings_managed_login_branding_id" {
  description = "Map of managed_login_branding_id values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.managed_login_branding_id if v.managed_login_branding_id != null && length(v.managed_login_branding_id) > 0 }
}
output "cognito_managed_login_brandings_region" {
  description = "Map of region values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_managed_login_brandings_settings" {
  description = "Map of settings values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "cognito_managed_login_brandings_settings_all" {
  description = "Map of settings_all values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.settings_all if v.settings_all != null && length(v.settings_all) > 0 }
}
output "cognito_managed_login_brandings_use_cognito_provided_values" {
  description = "Map of use_cognito_provided_values values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.use_cognito_provided_values if v.use_cognito_provided_values != null }
}
output "cognito_managed_login_brandings_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_managed_login_brandings, keyed the same as var.cognito_managed_login_brandings"
  value       = { for k, v in aws_cognito_managed_login_branding.cognito_managed_login_brandings : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}

