resource "google_compute_network" "vpc_network" {
  name                    = "web-1-vpc"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "default" {
  name          = "web-1-subnet"
  ip_cidr_range = "10.0.0.0/26"
  network       = google_compute_network.vpc_network.id
}