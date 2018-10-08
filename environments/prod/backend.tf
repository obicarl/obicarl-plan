# variable "repo_name" {}

terraform {
  backend "atlas" {
    name = "obicarl/test-sentinel-prod"
  }
}