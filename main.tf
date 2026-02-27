provider "google" {
  project = "YOUR_PROJECT_ID"
  region  = "asia-south1"
}

resource "google_storage_bucket" "demo" {
  name     = "sandesh-demo-bucket-unique123"
  location = "ASIA-SOUTH1"
}