resource "google_cloud_run_v2_service" "app" {

  name     = "demo-app"
  location = "us-central1"

  template {

    containers {

      image = "us-central1-docker.pkg.dev/singular-silo-495107-j5/app-repo/demo-app:latest"

    }

  }

}
