terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}

provider "google" {
  project = "singular-silo-495107-j5"
  region  = "us-central1"
}
