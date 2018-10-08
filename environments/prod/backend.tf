# variable "repo_name" {}

terraform {
  backend "atlas" {
    name = "obicarl/obicarl-plan"
  }
}