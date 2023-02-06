terraform {
  required_providers {
    aiven = {
      source  = "aiven/aiven"
      version = "~> 3.9.0"
    }
  }
}

provider "aiven" {
  api_token = var.aiven_api_token
}

resource "aiven_pg" "pg-sample" {
  project                 = var.aiven_project_name
  cloud_name              = "google-europe-west1"
  plan                    = "startup-4"
  service_name            = "pg-sebi"
  maintenance_window_dow  = "monday"
  maintenance_window_time = "10:00:00"
}