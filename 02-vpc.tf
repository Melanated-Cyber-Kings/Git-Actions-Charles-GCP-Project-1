resource "google_compute_network" "main" {
  name                            = "main"
  auto_create_subnetworks         = false
  routing_mode                    = "REGIONAL"
  description                     = "VPC network for learning-6-5"
  mtu                             = 1460
  delete_default_routes_on_create = false
}