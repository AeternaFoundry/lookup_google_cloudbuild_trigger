output "cloudbuild_trigger_lookup_id" {
  description = "Map of id values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudbuild_trigger_lookup_approval_config" {
  description = "Map of approval_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no approval_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.approval_config if v.approval_config != null && length(v.approval_config) > 0 }
}
output "cloudbuild_trigger_lookup_bitbucket_server_trigger_config" {
  description = "Map of bitbucket_server_trigger_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no bitbucket_server_trigger_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.bitbucket_server_trigger_config if v.bitbucket_server_trigger_config != null && length(v.bitbucket_server_trigger_config) > 0 }
}
output "cloudbuild_trigger_lookup_build" {
  description = "Map of build values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no build are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.build if v.build != null && length(v.build) > 0 }
}
output "cloudbuild_trigger_lookup_create_time" {
  description = "Map of create_time values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloudbuild_trigger_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloudbuild_trigger_lookup_description" {
  description = "Map of description values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudbuild_trigger_lookup_developer_connect_event_config" {
  description = "Map of developer_connect_event_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no developer_connect_event_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.developer_connect_event_config if v.developer_connect_event_config != null && length(v.developer_connect_event_config) > 0 }
}
output "cloudbuild_trigger_lookup_disabled" {
  description = "Map of disabled values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.disabled if v.disabled != null }
}
output "cloudbuild_trigger_lookup_filename" {
  description = "Map of filename values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no filename are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "cloudbuild_trigger_lookup_filter" {
  description = "Map of filter values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloudbuild_trigger_lookup_git_file_source" {
  description = "Map of git_file_source values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no git_file_source are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.git_file_source if v.git_file_source != null && length(v.git_file_source) > 0 }
}
output "cloudbuild_trigger_lookup_github" {
  description = "Map of github values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no github are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.github if v.github != null && length(v.github) > 0 }
}
output "cloudbuild_trigger_lookup_ignored_files" {
  description = "Map of ignored_files values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no ignored_files are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.ignored_files if v.ignored_files != null && length(v.ignored_files) > 0 }
}
output "cloudbuild_trigger_lookup_include_build_logs" {
  description = "Map of include_build_logs values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no include_build_logs are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.include_build_logs if v.include_build_logs != null && length(v.include_build_logs) > 0 }
}
output "cloudbuild_trigger_lookup_included_files" {
  description = "Map of included_files values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no included_files are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.included_files if v.included_files != null && length(v.included_files) > 0 }
}
output "cloudbuild_trigger_lookup_location" {
  description = "Map of location values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloudbuild_trigger_lookup_name" {
  description = "Map of name values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudbuild_trigger_lookup_project" {
  description = "Map of project values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloudbuild_trigger_lookup_pubsub_config" {
  description = "Map of pubsub_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no pubsub_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.pubsub_config if v.pubsub_config != null && length(v.pubsub_config) > 0 }
}
output "cloudbuild_trigger_lookup_repository_event_config" {
  description = "Map of repository_event_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no repository_event_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.repository_event_config if v.repository_event_config != null && length(v.repository_event_config) > 0 }
}
output "cloudbuild_trigger_lookup_service_account" {
  description = "Map of service_account values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "cloudbuild_trigger_lookup_source_to_build" {
  description = "Map of source_to_build values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no source_to_build are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.source_to_build if v.source_to_build != null && length(v.source_to_build) > 0 }
}
output "cloudbuild_trigger_lookup_substitutions" {
  description = "Map of substitutions values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no substitutions are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.substitutions if v.substitutions != null && length(v.substitutions) > 0 }
}
output "cloudbuild_trigger_lookup_tags" {
  description = "Map of tags values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudbuild_trigger_lookup_trigger_id" {
  description = "Map of trigger_id values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no trigger_id are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.trigger_id if v.trigger_id != null && length(v.trigger_id) > 0 }
}
output "cloudbuild_trigger_lookup_trigger_template" {
  description = "Map of trigger_template values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no trigger_template are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.trigger_template if v.trigger_template != null && length(v.trigger_template) > 0 }
}
output "cloudbuild_trigger_lookup_webhook_config" {
  description = "Map of webhook_config values across all cloudbuild_trigger_lookup, keyed the same as var.cloudbuild_trigger_lookup except keys with no webhook_config are omitted"
  value       = { for k, v in data.google_cloudbuild_trigger.cloudbuild_trigger_lookup : k => v.webhook_config if v.webhook_config != null && length(v.webhook_config) > 0 }
}

