resource "ovh_cloud_storage_object_bucket" "cloud_storage_object_buckets" {
  for_each = var.cloud_storage_object_buckets

  name          = each.value.name
  region        = each.value.region
  encryption    = each.value.encryption
  object_lock   = each.value.object_lock
  owner_user_id = each.value.owner_user_id
  service_name  = each.value.service_name
  tags          = each.value.tags
  versioning    = each.value.versioning
}

