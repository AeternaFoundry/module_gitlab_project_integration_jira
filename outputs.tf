output "project_integration_jiras_id" {
  description = "Map of id values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_jiras_active" {
  description = "Map of active values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.active if v.active != null }
}
output "project_integration_jiras_api_url" {
  description = "Map of api_url values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no api_url are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "project_integration_jiras_comment_on_event_enabled" {
  description = "Map of comment_on_event_enabled values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no comment_on_event_enabled are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.comment_on_event_enabled if v.comment_on_event_enabled != null }
}
output "project_integration_jiras_commit_events" {
  description = "Map of commit_events values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no commit_events are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.commit_events if v.commit_events != null }
}
output "project_integration_jiras_created_at" {
  description = "Map of created_at values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_integration_jiras_issues_enabled" {
  description = "Map of issues_enabled values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no issues_enabled are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.issues_enabled if v.issues_enabled != null }
}
output "project_integration_jiras_jira_auth_type" {
  description = "Map of jira_auth_type values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no jira_auth_type are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.jira_auth_type if v.jira_auth_type != null }
}
output "project_integration_jiras_jira_issue_prefix" {
  description = "Map of jira_issue_prefix values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no jira_issue_prefix are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.jira_issue_prefix if v.jira_issue_prefix != null && length(v.jira_issue_prefix) > 0 }
}
output "project_integration_jiras_jira_issue_regex" {
  description = "Map of jira_issue_regex values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no jira_issue_regex are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.jira_issue_regex if v.jira_issue_regex != null && length(v.jira_issue_regex) > 0 }
}
output "project_integration_jiras_jira_issue_transition_automatic" {
  description = "Map of jira_issue_transition_automatic values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no jira_issue_transition_automatic are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.jira_issue_transition_automatic if v.jira_issue_transition_automatic != null }
}
output "project_integration_jiras_jira_issue_transition_id" {
  description = "Map of jira_issue_transition_id values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no jira_issue_transition_id are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.jira_issue_transition_id if v.jira_issue_transition_id != null && length(v.jira_issue_transition_id) > 0 }
}
output "project_integration_jiras_merge_requests_events" {
  description = "Map of merge_requests_events values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "project_integration_jiras_password" {
  description = "Map of password values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no password are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "project_integration_jiras_project" {
  description = "Map of project values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_jiras_project_keys" {
  description = "Map of project_keys values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no project_keys are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.project_keys if v.project_keys != null && length(v.project_keys) > 0 }
}
output "project_integration_jiras_title" {
  description = "Map of title values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no title are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.title if v.title != null && length(v.title) > 0 }
}
output "project_integration_jiras_updated_at" {
  description = "Map of updated_at values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "project_integration_jiras_url" {
  description = "Map of url values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no url are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.url if v.url != null && length(v.url) > 0 }
}
output "project_integration_jiras_use_inherited_settings" {
  description = "Map of use_inherited_settings values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no use_inherited_settings are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.use_inherited_settings if v.use_inherited_settings != null }
}
output "project_integration_jiras_username" {
  description = "Map of username values across all project_integration_jiras, keyed the same as var.project_integration_jiras except keys with no username are omitted"
  value       = { for k, v in gitlab_project_integration_jira.project_integration_jiras : k => v.username if v.username != null && length(v.username) > 0 }
}

