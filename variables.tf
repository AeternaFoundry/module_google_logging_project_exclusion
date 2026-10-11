variable "logging_project_exclusions" {
  description = <<EOT
Map of logging_project_exclusions, attributes below
Required:
    - filter
    - name
Optional:
    - description
    - disabled
    - project
EOT

  type = map(object({
    filter      = string
    name        = string
    description = optional(string)
    disabled    = optional(bool)
    project     = optional(string)
  }))
}

