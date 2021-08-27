terraform {
  required_version = "~> 1.0.0"
}

provider "kubernetes" {
  config_path    = "../deploy_gke_cluster/kubeconfig"
}
