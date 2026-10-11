data "google_cloudbuild_trigger" "cloudbuild_trigger_lookup" {
  for_each = var.cloudbuild_trigger_lookup

  location   = each.value.location
  trigger_id = each.value.trigger_id
  project    = each.value.project
}

