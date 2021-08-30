variable "name" {
  description = "(Required) Name for the cache security group. This value is stored as a lowercase string."
  default = ""
}

variable "description" {
  description = "(Optional) description for the cache security group. Defaults to Managed by Terraform"
  default = "Managed by Terraform"
}

variable "security_group_names" {
  description = "(Required) List of EC2 security group names to be authorized for ingress to the cache security group"
  default = null
}