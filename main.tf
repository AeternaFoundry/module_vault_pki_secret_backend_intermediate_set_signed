resource "vault_pki_secret_backend_intermediate_set_signed" "pki_secret_backend_intermediate_set_signeds" {
  for_each = var.pki_secret_backend_intermediate_set_signeds

  backend     = each.value.backend
  certificate = each.value.certificate
  namespace   = each.value.namespace
}

