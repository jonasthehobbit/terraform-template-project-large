variable "name_prefix" {
  type        = string
  description = "The environment type you are deploying, dev, tst, prd, etc."
}
variable "tags" {
  type        = map(string)
  description = "The tags to apply to all resources in this module."
  default     = {}
}
