variable "cognito_managed_login_brandings" {
  description = <<EOT
Map of cognito_managed_login_brandings, attributes below
Required:
    - client_id
    - user_pool_id
Optional:
    - region
    - settings
    - use_cognito_provided_values
    - asset (block):
        - bytes (optional)
        - category (required)
        - color_mode (required)
        - extension (required)
        - resource_id (optional)
EOT

  type = map(object({
    client_id                   = string
    user_pool_id                = string
    region                      = optional(string)
    settings                    = optional(string)
    use_cognito_provided_values = optional(bool)
    asset = optional(list(object({
      bytes       = optional(string)
      category    = string
      color_mode  = string
      extension   = string
      resource_id = optional(string)
    })))
  }))
}

