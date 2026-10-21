variable "gh_org" {
  description = "GitHub organization to deploy the application to"
  type        = string
  nullable    = false
}

variable "developer_portal_application" {
  description = "Name of the application. Automatically supplied by Terraform Developer Portal"
  type        = string
}
