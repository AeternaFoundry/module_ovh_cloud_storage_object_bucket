output "cloud_storage_object_buckets_id" {
  description = "Map of id values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_object_buckets_checksum" {
  description = "Map of checksum values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_storage_object_buckets_created_at" {
  description = "Map of created_at values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_storage_object_buckets_current_state" {
  description = "Map of current_state values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_storage_object_buckets_encryption" {
  description = "Map of encryption values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no encryption are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_storage_object_buckets_name" {
  description = "Map of name values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_storage_object_buckets_object_lock" {
  description = "Map of object_lock values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no object_lock are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.object_lock if v.object_lock != null && length(v.object_lock) > 0 }
}
output "cloud_storage_object_buckets_owner_user_id" {
  description = "Map of owner_user_id values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no owner_user_id are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.owner_user_id if v.owner_user_id != null && length(v.owner_user_id) > 0 }
}
output "cloud_storage_object_buckets_region" {
  description = "Map of region values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_storage_object_buckets_resource_status" {
  description = "Map of resource_status values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_object_buckets_service_name" {
  description = "Map of service_name values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_object_buckets_tags" {
  description = "Map of tags values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no tags are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloud_storage_object_buckets_updated_at" {
  description = "Map of updated_at values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_storage_object_buckets_versioning" {
  description = "Map of versioning values across all cloud_storage_object_buckets, keyed the same as var.cloud_storage_object_buckets except keys with no versioning are omitted"
  value       = { for k, v in ovh_cloud_storage_object_bucket.cloud_storage_object_buckets : k => v.versioning if v.versioning != null && length(v.versioning) > 0 }
}

