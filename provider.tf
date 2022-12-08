terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.45.0"
    }
  }
}

provider "google" {
  region      = var.region
  project     = var.project
  zone        = var.zone
}