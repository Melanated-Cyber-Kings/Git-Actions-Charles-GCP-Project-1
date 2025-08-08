resource "google_compute_subnetwork" "private" {
  name                     = "private"
  ip_cidr_range            = "10.0.0.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "private-cali" {
  name                     = "private-cali"
  ip_cidr_range            = "10.1.0.0/24"
  region                   = "us-west1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}