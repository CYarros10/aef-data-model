terraform {
  backend "gcs" {
    bucket = "aef-altostrat-aef-demo-tfe"
    prefix = "sample-data/environments/dev"
  }
}