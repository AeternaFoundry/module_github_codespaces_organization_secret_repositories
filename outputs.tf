output "codespaces_organization_secret_repositories_id" {
  description = "Map of id values across all codespaces_organization_secret_repositories, keyed the same as var.codespaces_organization_secret_repositories"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositories : k => v.id }
}
output "codespaces_organization_secret_repositories_secret_name" {
  description = "Map of secret_name values across all codespaces_organization_secret_repositories, keyed the same as var.codespaces_organization_secret_repositories"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositories : k => v.secret_name }
}
output "codespaces_organization_secret_repositories_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all codespaces_organization_secret_repositories, keyed the same as var.codespaces_organization_secret_repositories"
  value       = { for k, v in github_codespaces_organization_secret_repositories.codespaces_organization_secret_repositories : k => v.selected_repository_ids }
}

