variable "worker_versions" {
  description = <<EOT
Map of worker_versions, attributes below
Required:
    - account_id
    - worker_id
Optional:
    - annotations
    - assets
    - bindings
    - cache_options
    - compatibility_date
    - compatibility_flags
    - containers
    - exports
    - limits
    - main_module
    - migrations
    - modules
    - package_dependencies
    - placement
    - usage_model
EOT

  type = map(object({
    account_id = string
    worker_id  = string
    annotations = optional(object({
      workers_message = optional(string)
      workers_tag     = optional(string)
    }))
    assets = optional(object({
      config = optional(object({
        html_handling      = optional(string)
        not_found_handling = optional(string)
        run_worker_first   = optional(any)
      }))
      directory = optional(string)
      jwt       = optional(string)
    }))
    bindings = optional(list(object({
      algorithm                     = optional(string)
      allowed_destination_addresses = optional(list(string))
      allowed_sender_addresses      = optional(list(string))
      app_id                        = optional(string)
      bucket_name                   = optional(string)
      certificate_id                = optional(string)
      class_name                    = optional(string)
      database_id                   = optional(string)
      dataset                       = optional(string)
      destination_address           = optional(string)
      dispatch_namespace            = optional(string)
      entrypoint                    = optional(string)
      environment                   = optional(string)
      format                        = optional(string)
      id                            = optional(string)
      identity                      = optional(string)
      index_name                    = optional(string)
      instance_name                 = optional(string)
      json                          = optional(string)
      jurisdiction                  = optional(string)
      key_base64                    = optional(string)
      key_jwk                       = optional(string)
      name                          = string
      namespace                     = optional(string)
      namespace_id                  = optional(string)
      network_id                    = optional(string)
      old_name                      = optional(string)
      outbound = optional(object({
        params = optional(list(object({
          name = string
        })))
        worker = optional(object({
          entrypoint  = optional(string)
          environment = optional(string)
          service     = optional(string)
        }))
      }))
      part        = optional(string)
      pipeline    = optional(string)
      queue_name  = optional(string)
      script_name = optional(string)
      secret_name = optional(string)
      service     = optional(string)
      service_id  = optional(string)
      simple = optional(object({
        limit              = number
        mitigation_timeout = optional(number)
        period             = number
      }))
      store_id      = optional(string)
      text          = optional(string)
      tunnel_id     = optional(string)
      type          = string
      usages        = optional(set(string))
      version_id    = optional(string)
      workflow_name = optional(string)
    })))
    cache_options = optional(object({
      cross_version_cache = optional(bool)
      enabled             = optional(bool)
    }))
    compatibility_date  = optional(string)
    compatibility_flags = optional(set(string))
    containers = optional(set(object({
      class_name = string
    })))
    exports = optional(map(object({
      cache = optional(object({
        enabled = bool
      }))
      renamed_to     = optional(string)
      state          = optional(string)
      storage        = optional(string)
      transfer_from  = optional(string)
      transferred_to = optional(string)
      type           = string
    })))
    limits = optional(object({
      cpu_ms      = optional(number)
      subrequests = optional(number)
    }))
    main_module = optional(string)
    migrations = optional(object({
      deleted_classes    = optional(list(string))
      new_classes        = optional(list(string))
      new_sqlite_classes = optional(list(string))
      new_tag            = optional(string)
      old_tag            = optional(string)
      renamed_classes = optional(list(object({
        from = optional(string)
        to   = optional(string)
      })))
      steps = optional(list(object({
        deleted_classes    = optional(list(string))
        new_classes        = optional(list(string))
        new_sqlite_classes = optional(list(string))
        renamed_classes = optional(list(object({
          from = optional(string)
          to   = optional(string)
        })))
        transferred_classes = optional(list(object({
          from        = optional(string)
          from_script = optional(string)
          to          = optional(string)
        })))
      })))
      transferred_classes = optional(list(object({
        from        = optional(string)
        from_script = optional(string)
        to          = optional(string)
      })))
    }))
    modules = optional(set(object({
      content_base64 = optional(string)
      content_file   = optional(string)
      content_type   = string
      name           = string
    })))
    package_dependencies = optional(list(object({
      installed_version    = string
      name                 = string
      package_json_version = string
    })))
    placement = optional(object({
      host     = optional(string)
      hostname = optional(string)
      mode     = optional(string)
      region   = optional(string)
      target = optional(list(object({
        host     = optional(string)
        hostname = optional(string)
        region   = optional(string)
      })))
    }))
    usage_model = optional(string)
  }))
}

