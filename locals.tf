locals {
  # Naming Convention
  project_name = "eks-demo"
  environment  = "dev"

  # Tags for resources
  common_tags = {
    Project     = local.project_name
    Environment = local.environment
    ManagedBy   = "Terraform"
  }
}

