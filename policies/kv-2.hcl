# Manage tokens
path "auth/token/*" {
  capabilities = [ "create", "read", "update", "delete", "sudo" ]
}

# Grant permissions on user specific path
path "secrets/data/{{identity.entity.aliases.auth_jwt_9144d398.name}}/*" {
    capabilities = [ "read" ]
}

# For Web UI usage
path "secrets/metadata" {
  capabilities = ["list"]
}
