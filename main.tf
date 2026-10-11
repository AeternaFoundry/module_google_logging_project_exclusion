resource "google_logging_project_exclusion" "logging_project_exclusions" {
  for_each = var.logging_project_exclusions

  filter      = each.value.filter
  name        = each.value.name
  description = each.value.description
  disabled    = each.value.disabled
  project     = each.value.project
}

