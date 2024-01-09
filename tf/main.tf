module "gke_cluster" {
  source         = "github.com/1minEpowMinX/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

terraform {
  backend "gcs" {
    bucket = "k8s-k3s-terraform-state"
    prefix = "terraform/state"
  }
}