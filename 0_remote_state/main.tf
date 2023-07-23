locals {
  aws_region = "us-west-2"
  prefix     = "flask-dashboard"
  ssm_prefix = "/org/hands-on-cloud/terraform"
  common_tags = {
    Project   = "hands-on-cloud"
    ManagedBy = "Terraform"
  }
}
