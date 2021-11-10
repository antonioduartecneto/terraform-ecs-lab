locals {

  common_tags = {

    Service = "Terraform EC2 S3 labs"

    ManagedBy = "Terraform"

    Environment = var.environment

    Owner = "Birulai Birulei"
  }

}