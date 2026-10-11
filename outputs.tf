output "worker_versions_id" {
  description = "Map of id values across all worker_versions, keyed the same as var.worker_versions except keys with no id are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "worker_versions_account_id" {
  description = "Map of account_id values across all worker_versions, keyed the same as var.worker_versions except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "worker_versions_annotations" {
  description = "Map of annotations values across all worker_versions, keyed the same as var.worker_versions except keys with no annotations are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "worker_versions_assets" {
  description = "Map of assets values across all worker_versions, keyed the same as var.worker_versions except keys with no assets are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.assets if v.assets != null && length(v.assets) > 0 }
}
output "worker_versions_bindings" {
  description = "Map of bindings values across all worker_versions, keyed the same as var.worker_versions except keys with no bindings are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.bindings if v.bindings != null && length(v.bindings) > 0 }
}
output "worker_versions_cache_options" {
  description = "Map of cache_options values across all worker_versions, keyed the same as var.worker_versions except keys with no cache_options are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.cache_options if v.cache_options != null && length(v.cache_options) > 0 }
}
output "worker_versions_compatibility_date" {
  description = "Map of compatibility_date values across all worker_versions, keyed the same as var.worker_versions except keys with no compatibility_date are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.compatibility_date if v.compatibility_date != null && length(v.compatibility_date) > 0 }
}
output "worker_versions_compatibility_flags" {
  description = "Map of compatibility_flags values across all worker_versions, keyed the same as var.worker_versions except keys with no compatibility_flags are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.compatibility_flags if v.compatibility_flags != null && length(v.compatibility_flags) > 0 }
}
output "worker_versions_containers" {
  description = "Map of containers values across all worker_versions, keyed the same as var.worker_versions except keys with no containers are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.containers if v.containers != null && length(v.containers) > 0 }
}
output "worker_versions_created_on" {
  description = "Map of created_on values across all worker_versions, keyed the same as var.worker_versions except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "worker_versions_exports" {
  description = "Map of exports values across all worker_versions, keyed the same as var.worker_versions except keys with no exports are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.exports if v.exports != null && length(v.exports) > 0 }
}
output "worker_versions_limits" {
  description = "Map of limits values across all worker_versions, keyed the same as var.worker_versions except keys with no limits are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.limits if v.limits != null && length(v.limits) > 0 }
}
output "worker_versions_main_module" {
  description = "Map of main_module values across all worker_versions, keyed the same as var.worker_versions except keys with no main_module are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.main_module if v.main_module != null && length(v.main_module) > 0 }
}
output "worker_versions_main_script_base64" {
  description = "Map of main_script_base64 values across all worker_versions, keyed the same as var.worker_versions except keys with no main_script_base64 are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.main_script_base64 if v.main_script_base64 != null && length(v.main_script_base64) > 0 }
}
output "worker_versions_migration_tag" {
  description = "Map of migration_tag values across all worker_versions, keyed the same as var.worker_versions except keys with no migration_tag are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.migration_tag if v.migration_tag != null && length(v.migration_tag) > 0 }
}
output "worker_versions_migrations" {
  description = "Map of migrations values across all worker_versions, keyed the same as var.worker_versions except keys with no migrations are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.migrations if v.migrations != null && length(v.migrations) > 0 }
}
output "worker_versions_modules" {
  description = "Map of modules values across all worker_versions, keyed the same as var.worker_versions except keys with no modules are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.modules if v.modules != null && length(v.modules) > 0 }
}
output "worker_versions_number" {
  description = "Map of number values across all worker_versions, keyed the same as var.worker_versions except keys with no number are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.number if v.number != null }
}
output "worker_versions_package_dependencies" {
  description = "Map of package_dependencies values across all worker_versions, keyed the same as var.worker_versions except keys with no package_dependencies are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.package_dependencies if v.package_dependencies != null && length(v.package_dependencies) > 0 }
}
output "worker_versions_placement" {
  description = "Map of placement values across all worker_versions, keyed the same as var.worker_versions except keys with no placement are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.placement if v.placement != null && length(v.placement) > 0 }
}
output "worker_versions_source" {
  description = "Map of source values across all worker_versions, keyed the same as var.worker_versions except keys with no source are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.source if v.source != null && length(v.source) > 0 }
}
output "worker_versions_startup_time_ms" {
  description = "Map of startup_time_ms values across all worker_versions, keyed the same as var.worker_versions except keys with no startup_time_ms are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.startup_time_ms if v.startup_time_ms != null }
}
output "worker_versions_urls" {
  description = "Map of urls values across all worker_versions, keyed the same as var.worker_versions except keys with no urls are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.urls if v.urls != null && length(v.urls) > 0 }
}
output "worker_versions_usage_model" {
  description = "Map of usage_model values across all worker_versions, keyed the same as var.worker_versions except keys with no usage_model are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.usage_model if v.usage_model != null && length(v.usage_model) > 0 }
}
output "worker_versions_worker_id" {
  description = "Map of worker_id values across all worker_versions, keyed the same as var.worker_versions except keys with no worker_id are omitted"
  value       = { for k, v in cloudflare_worker_version.worker_versions : k => v.worker_id if v.worker_id != null && length(v.worker_id) > 0 }
}

