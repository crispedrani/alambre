resource "google_container_cluster" "private"{
    provider = google
    
    name = "${var.project-id}-gke"
    location = var.region

    #network = google_compute_network.vpc.name
    #subnetwork = google_compute_subnetwork.subnet.name
    ip_allocation_policy {}
    enable_autopilot = true

}