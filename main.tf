resource "cloudflare_worker_version" "worker_versions" {
  for_each = var.worker_versions

  account_id           = each.value.account_id
  worker_id            = each.value.worker_id
  annotations          = each.value.annotations
  assets               = each.value.assets
  bindings             = each.value.bindings
  cache_options        = each.value.cache_options
  compatibility_date   = each.value.compatibility_date
  compatibility_flags  = each.value.compatibility_flags
  containers           = each.value.containers
  exports              = each.value.exports
  limits               = each.value.limits
  main_module          = each.value.main_module
  migrations           = each.value.migrations
  modules              = each.value.modules
  package_dependencies = each.value.package_dependencies
  placement            = each.value.placement
  usage_model          = each.value.usage_model
}

