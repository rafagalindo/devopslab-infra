terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devops-cloud-galindo-a39ff5f614fd.json")

  project = "lab-devops-cloud-galindo"
  region  = "us-west1"
  zone    = "us-west1-b"
}
