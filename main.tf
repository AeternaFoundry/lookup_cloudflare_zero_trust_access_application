data "cloudflare_zero_trust_access_application" "zero_trust_access_application_lookup" {
  for_each = var.zero_trust_access_application_lookup

  account_id = each.value.account_id
  app_id     = each.value.app_id
  filter     = each.value.filter
  zone_id    = each.value.zone_id
}

