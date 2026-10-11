variable "cloudbuild_trigger_lookup" {
  description = <<EOT
Map of cloudbuild_trigger_lookup, attributes below
Required:
    - location
    - trigger_id
Optional:
    - project
EOT

  type = map(object({
    location   = string
    trigger_id = string
    project    = optional(string)
  }))
}

