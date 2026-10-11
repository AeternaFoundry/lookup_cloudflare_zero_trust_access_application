output "zero_trust_access_application_lookup_id" {
  description = "Map of id values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_application_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_application_lookup_allow_authenticate_via_warp" {
  description = "Map of allow_authenticate_via_warp values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no allow_authenticate_via_warp are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.allow_authenticate_via_warp if v.allow_authenticate_via_warp != null }
}
output "zero_trust_access_application_lookup_allow_iframe" {
  description = "Map of allow_iframe values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no allow_iframe are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.allow_iframe if v.allow_iframe != null }
}
output "zero_trust_access_application_lookup_allowed_idps" {
  description = "Map of allowed_idps values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no allowed_idps are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.allowed_idps if v.allowed_idps != null && length(v.allowed_idps) > 0 }
}
output "zero_trust_access_application_lookup_app_id" {
  description = "Map of app_id values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "zero_trust_access_application_lookup_app_launcher_logo_url" {
  description = "Map of app_launcher_logo_url values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no app_launcher_logo_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.app_launcher_logo_url if v.app_launcher_logo_url != null && length(v.app_launcher_logo_url) > 0 }
}
output "zero_trust_access_application_lookup_app_launcher_visible" {
  description = "Map of app_launcher_visible values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no app_launcher_visible are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.app_launcher_visible if v.app_launcher_visible != null }
}
output "zero_trust_access_application_lookup_aud" {
  description = "Map of aud values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no aud are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.aud if v.aud != null && length(v.aud) > 0 }
}
output "zero_trust_access_application_lookup_auto_redirect_to_identity" {
  description = "Map of auto_redirect_to_identity values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no auto_redirect_to_identity are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.auto_redirect_to_identity if v.auto_redirect_to_identity != null }
}
output "zero_trust_access_application_lookup_bg_color" {
  description = "Map of bg_color values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no bg_color are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.bg_color if v.bg_color != null && length(v.bg_color) > 0 }
}
output "zero_trust_access_application_lookup_cors_headers" {
  description = "Map of cors_headers values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no cors_headers are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.cors_headers if v.cors_headers != null && length(v.cors_headers) > 0 }
}
output "zero_trust_access_application_lookup_custom_deny_message" {
  description = "Map of custom_deny_message values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no custom_deny_message are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.custom_deny_message if v.custom_deny_message != null && length(v.custom_deny_message) > 0 }
}
output "zero_trust_access_application_lookup_custom_deny_url" {
  description = "Map of custom_deny_url values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no custom_deny_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.custom_deny_url if v.custom_deny_url != null && length(v.custom_deny_url) > 0 }
}
output "zero_trust_access_application_lookup_custom_non_identity_deny_url" {
  description = "Map of custom_non_identity_deny_url values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no custom_non_identity_deny_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.custom_non_identity_deny_url if v.custom_non_identity_deny_url != null && length(v.custom_non_identity_deny_url) > 0 }
}
output "zero_trust_access_application_lookup_custom_pages" {
  description = "Map of custom_pages values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no custom_pages are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.custom_pages if v.custom_pages != null && length(v.custom_pages) > 0 }
}
output "zero_trust_access_application_lookup_destinations" {
  description = "Map of destinations values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no destinations are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "zero_trust_access_application_lookup_domain" {
  description = "Map of domain values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no domain are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "zero_trust_access_application_lookup_enable_binding_cookie" {
  description = "Map of enable_binding_cookie values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no enable_binding_cookie are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.enable_binding_cookie if v.enable_binding_cookie != null }
}
output "zero_trust_access_application_lookup_filter" {
  description = "Map of filter values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zero_trust_access_application_lookup_footer_links" {
  description = "Map of footer_links values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no footer_links are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.footer_links if v.footer_links != null && length(v.footer_links) > 0 }
}
output "zero_trust_access_application_lookup_header_bg_color" {
  description = "Map of header_bg_color values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no header_bg_color are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.header_bg_color if v.header_bg_color != null && length(v.header_bg_color) > 0 }
}
output "zero_trust_access_application_lookup_http_only_cookie_attribute" {
  description = "Map of http_only_cookie_attribute values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no http_only_cookie_attribute are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.http_only_cookie_attribute if v.http_only_cookie_attribute != null }
}
output "zero_trust_access_application_lookup_landing_page_design" {
  description = "Map of landing_page_design values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no landing_page_design are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.landing_page_design if v.landing_page_design != null && length(v.landing_page_design) > 0 }
}
output "zero_trust_access_application_lookup_logo_url" {
  description = "Map of logo_url values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no logo_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.logo_url if v.logo_url != null && length(v.logo_url) > 0 }
}
output "zero_trust_access_application_lookup_mfa_config" {
  description = "Map of mfa_config values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no mfa_config are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.mfa_config if v.mfa_config != null && length(v.mfa_config) > 0 }
}
output "zero_trust_access_application_lookup_name" {
  description = "Map of name values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_application_lookup_options_preflight_bypass" {
  description = "Map of options_preflight_bypass values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no options_preflight_bypass are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.options_preflight_bypass if v.options_preflight_bypass != null }
}
output "zero_trust_access_application_lookup_path_cookie_attribute" {
  description = "Map of path_cookie_attribute values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no path_cookie_attribute are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.path_cookie_attribute if v.path_cookie_attribute != null }
}
output "zero_trust_access_application_lookup_policies" {
  description = "Map of policies values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no policies are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "zero_trust_access_application_lookup_read_service_tokens_from_header" {
  description = "Map of read_service_tokens_from_header values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no read_service_tokens_from_header are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.read_service_tokens_from_header if v.read_service_tokens_from_header != null && length(v.read_service_tokens_from_header) > 0 }
}
output "zero_trust_access_application_lookup_saas_app" {
  description = "Map of saas_app values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no saas_app are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.saas_app if v.saas_app != null && length(v.saas_app) > 0 }
}
output "zero_trust_access_application_lookup_same_site_cookie_attribute" {
  description = "Map of same_site_cookie_attribute values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no same_site_cookie_attribute are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.same_site_cookie_attribute if v.same_site_cookie_attribute != null && length(v.same_site_cookie_attribute) > 0 }
}
output "zero_trust_access_application_lookup_scim_config" {
  description = "Map of scim_config values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no scim_config are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.scim_config if v.scim_config != null && length(v.scim_config) > 0 }
}
output "zero_trust_access_application_lookup_self_hosted_domains" {
  description = "Map of self_hosted_domains values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no self_hosted_domains are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.self_hosted_domains if v.self_hosted_domains != null && length(v.self_hosted_domains) > 0 }
}
output "zero_trust_access_application_lookup_service_auth_401_redirect" {
  description = "Map of service_auth_401_redirect values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no service_auth_401_redirect are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.service_auth_401_redirect if v.service_auth_401_redirect != null }
}
output "zero_trust_access_application_lookup_session_duration" {
  description = "Map of session_duration values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no session_duration are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.session_duration if v.session_duration != null && length(v.session_duration) > 0 }
}
output "zero_trust_access_application_lookup_skip_app_launcher_login_page" {
  description = "Map of skip_app_launcher_login_page values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no skip_app_launcher_login_page are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.skip_app_launcher_login_page if v.skip_app_launcher_login_page != null }
}
output "zero_trust_access_application_lookup_skip_interstitial" {
  description = "Map of skip_interstitial values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no skip_interstitial are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.skip_interstitial if v.skip_interstitial != null }
}
output "zero_trust_access_application_lookup_tags" {
  description = "Map of tags values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no tags are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "zero_trust_access_application_lookup_target_criteria" {
  description = "Map of target_criteria values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no target_criteria are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.target_criteria if v.target_criteria != null && length(v.target_criteria) > 0 }
}
output "zero_trust_access_application_lookup_type" {
  description = "Map of type values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_access_application_lookup_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_application_lookup, keyed the same as var.zero_trust_access_application_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_application.zero_trust_access_application_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

