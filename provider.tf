provider "google" {
  credentials = "${file("${var.service_account_file}")}"
  project     = "${var.google_project_id}"
  region      = "us-central1"
  version     = "2.12.0"
}
