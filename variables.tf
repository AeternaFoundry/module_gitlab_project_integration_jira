variable "project_integration_jiras" {
  description = <<EOT
Map of project_integration_jiras, attributes below
Required:
    - password
    - project
    - url
Optional:
    - api_url
    - comment_on_event_enabled
    - commit_events
    - issues_enabled
    - jira_auth_type
    - jira_issue_prefix
    - jira_issue_regex
    - jira_issue_transition_automatic
    - jira_issue_transition_id
    - merge_requests_events
    - project_keys
    - use_inherited_settings
    - username
EOT

  type = map(object({
    password                        = string
    project                         = string
    url                             = string
    api_url                         = optional(string)
    comment_on_event_enabled        = optional(bool)
    commit_events                   = optional(bool)
    issues_enabled                  = optional(bool)
    jira_auth_type                  = optional(number)
    jira_issue_prefix               = optional(string)
    jira_issue_regex                = optional(string)
    jira_issue_transition_automatic = optional(bool)
    jira_issue_transition_id        = optional(string)
    merge_requests_events           = optional(bool)
    project_keys                    = optional(list(string))
    use_inherited_settings          = optional(bool)
    username                        = optional(string)
  }))
}

