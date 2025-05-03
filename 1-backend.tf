# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "kyrabucket1"
    prefix = "terraform/state"
    credentials = "hamiltonfam-5701-09fa08641763.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
