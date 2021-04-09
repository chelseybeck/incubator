// --------------------------
// Amazon Certificate Manager (ACM)
// --------------------------

variable "domain_name" {
  type        = string
  description = "The domain name where the application will be deployed, domain must be hosted in AWS."
}

variable "tags" {
  default = { terraform_managed = "true" }
  type    = map(any)
}

variable "wildcard_cert_arn" {
  default = ""
  type = string
  description = "use pre-existing wildcard cert or create new cert if empty"
}
