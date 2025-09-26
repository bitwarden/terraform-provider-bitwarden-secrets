data "bitwarden-secrets_projects" "projects" {}

output "projects" {
  value = data.bitwarden-secrets_projects.projects
}
