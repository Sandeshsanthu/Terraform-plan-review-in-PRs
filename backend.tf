terraform {
  backend "gcs" {
    bucket  = "prod-terraform-state-demo"
    prefix  = "env/dev"
  }
}