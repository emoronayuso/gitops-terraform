terraform {
  backend "gcs" {
    bucket = "gitops-terraform-tfstate"
    prefix = "env/prod"
  }
}
