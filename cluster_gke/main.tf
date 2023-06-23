terraform {
    required_providers {
      google = {
        source = "hashicorp/google"
        version = "4.51.0"
      }
    }
}

provider "google" {
    credentials = file("/home/cris/facu/alambre-1d32e4878ab0.json")

    project = var.project-id
    region = var.region
    zone = var.zone

}