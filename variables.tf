variable "cloud_storage_object_buckets" {
  description = <<EOT
Map of cloud_storage_object_buckets, attributes below
Required:
    - name
    - region
Optional:
    - encryption
    - object_lock
    - owner_user_id
    - service_name
    - tags
    - versioning
EOT

  type = map(object({
    name   = string
    region = string
    encryption = optional(object({
      algorithm = string
    }))
    object_lock = optional(object({
      mode           = string
      retention_days = number
    }))
    owner_user_id = optional(string)
    service_name  = optional(string)
    tags          = optional(map(string))
    versioning = optional(object({
      status = string
    }))
  }))
}

