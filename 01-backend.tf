# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "new-bucket-us-gcp-actions"
    prefix = "terraform/state"
    credentials = "git-actions-gcp-1-015b6a8c7abd.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

