data "bitwarden-secrets_list_secrets" "secrets" {}

output "secrets" {
  value = data.bitwarden-secrets_list_secrets.secrets
}
