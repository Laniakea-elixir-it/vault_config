path "secrets/metadata" {
  capabilities = ["list"]
}

path "secrets/metadata/{{identity.entity.aliases.auth_jwt_9144d398.name}}/*" {
  capabilities = ["list"]
}

path "secrets/data/{{identity.entity.aliases.auth_jwt_9144d398.name}}/*" {
	capabilities = [ "read" ]
}
