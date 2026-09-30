module "azure_rg" {
  source = "../Module/azure_rg"
  rgs = var.rgs_details
  }
