terraform {
  backend "atlas" {
    name = "obicarl/${var.repo_name}"
  }
}