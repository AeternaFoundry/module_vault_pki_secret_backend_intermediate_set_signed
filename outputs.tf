output "pki_secret_backend_intermediate_set_signeds_id" {
  description = "Map of id values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_intermediate_set_signeds_backend" {
  description = "Map of backend values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_intermediate_set_signeds_certificate" {
  description = "Map of certificate values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no certificate are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "pki_secret_backend_intermediate_set_signeds_imported_issuers" {
  description = "Map of imported_issuers values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no imported_issuers are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.imported_issuers if v.imported_issuers != null && length(v.imported_issuers) > 0 }
}
output "pki_secret_backend_intermediate_set_signeds_imported_keys" {
  description = "Map of imported_keys values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no imported_keys are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.imported_keys if v.imported_keys != null && length(v.imported_keys) > 0 }
}
output "pki_secret_backend_intermediate_set_signeds_namespace" {
  description = "Map of namespace values across all pki_secret_backend_intermediate_set_signeds, keyed the same as var.pki_secret_backend_intermediate_set_signeds except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_intermediate_set_signed.pki_secret_backend_intermediate_set_signeds : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

