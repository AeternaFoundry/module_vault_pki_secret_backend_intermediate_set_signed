variable "pki_secret_backend_intermediate_set_signeds" {
  description = <<EOT
Map of pki_secret_backend_intermediate_set_signeds, attributes below
Required:
    - backend
    - certificate
Optional:
    - namespace
EOT

  type = map(object({
    backend     = string
    certificate = string
    namespace   = optional(string)
  }))
}

