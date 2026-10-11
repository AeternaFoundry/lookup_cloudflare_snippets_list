data "cloudflare_snippets_list" "snippets_list_lookup" {
  for_each = var.snippets_list_lookup

  zone_id   = each.value.zone_id
  max_items = each.value.max_items
}

