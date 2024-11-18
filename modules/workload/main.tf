module "workload-container" {
  source  = "some_thing"
  version = "1.0.5"
  # insert required variables here
  name_prefix = var.name_prefix
  tags        = var.tags
}
