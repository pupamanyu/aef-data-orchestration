terraform {
  backend "gcs" {
    bucket = "aef-pramodrao-pso-hackathon-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}