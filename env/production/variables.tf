variable "name_prefix" {
  type        = string
  description = "The environment type you are deploying, dev, tst, prd, etc."
  default     = "value"
}
variable "tags" {
  type        = map(string)
  description = "The tags to apply to all resources in this module."
  default     = {}
}

# Used by Terraform Cloud to identify the workspace and project for tagging.

variable "TFC_WORKSPACE_NAME" {}
variable "TFC_PROJECT_NAME" {}
