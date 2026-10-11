output "logging_project_exclusions_id" {
  description = "Map of id values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no id are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_project_exclusions_description" {
  description = "Map of description values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no description are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_project_exclusions_disabled" {
  description = "Map of disabled values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no disabled are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.disabled if v.disabled != null }
}
output "logging_project_exclusions_filter" {
  description = "Map of filter values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no filter are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "logging_project_exclusions_name" {
  description = "Map of name values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no name are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_project_exclusions_project" {
  description = "Map of project values across all logging_project_exclusions, keyed the same as var.logging_project_exclusions except keys with no project are omitted"
  value       = { for k, v in google_logging_project_exclusion.logging_project_exclusions : k => v.project if v.project != null && length(v.project) > 0 }
}

