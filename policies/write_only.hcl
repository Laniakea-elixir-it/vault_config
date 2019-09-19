# Grant permissions on user specific path
path "secrets/data/{{identity.entity.aliases.auth_jwt_9144d398.name}}/*" {
	capabilities = [ "create"]
}
