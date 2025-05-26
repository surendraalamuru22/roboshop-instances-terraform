provider "vault" {
  address = "http://vault-internal.surendraalamuru22.online:8200"
  skip_tls_verify = true
  token = var.vault_token
}

