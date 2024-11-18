module "workload-container" {
  source          = "../../modules/workload"
  name_prefix     = var.name_prefix
  tags            = local.tags
}
