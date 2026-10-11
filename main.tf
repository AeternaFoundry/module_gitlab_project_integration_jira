resource "gitlab_project_integration_jira" "project_integration_jiras" {
  for_each = var.project_integration_jiras

  password                        = each.value.password
  project                         = each.value.project
  url                             = each.value.url
  api_url                         = each.value.api_url
  comment_on_event_enabled        = each.value.comment_on_event_enabled
  commit_events                   = each.value.commit_events
  issues_enabled                  = each.value.issues_enabled
  jira_auth_type                  = each.value.jira_auth_type
  jira_issue_prefix               = each.value.jira_issue_prefix
  jira_issue_regex                = each.value.jira_issue_regex
  jira_issue_transition_automatic = each.value.jira_issue_transition_automatic
  jira_issue_transition_id        = each.value.jira_issue_transition_id
  merge_requests_events           = each.value.merge_requests_events
  project_keys                    = each.value.project_keys
  use_inherited_settings          = each.value.use_inherited_settings
  username                        = each.value.username
}

