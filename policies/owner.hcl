path "secrets/data/{{identity.entity.name}}/*" {
  capabilities = ["create", "update", "read"]
}

path "secrets/delete/{{identity.entity.name}}/*" {
  capabilities = ["update"]
}

path "secrets/undelete/{{identity.entity.name}}/*" {
  capabilities = ["update"]
}

path "secrets/destroy/{{identity.entity.name}}/*" {
  capabilities = ["update"]
}

path "secrets/metadata/{{identity.entity.name}}/*" {
  capabilities = ["read", "delete", "list"]
}
