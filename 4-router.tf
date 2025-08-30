resource "google_compute_router" "router" {
  name    = "router"
  region  = "us-central1"
  network = google_compute_network.main.id

  bgp {
    asn = 65001
    # This is the IP address of the router in the VPC network.
    # It must be in the same range as

  }
}