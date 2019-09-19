# Permanently remove all versions and metadata for a key
path "secrets/metadata/{{identity.entity.aliases.auth_jwt_9144d398.name}}/*" {
  capabilities = ["delete"]
}
