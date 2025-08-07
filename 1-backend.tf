# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket      = "charles_gcp_project_1"
    prefix      = "terraform/state"
    credentials = "f2099gcp2a2-65Armag-GroKey.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

#Test 8/6/25 push attempt 2