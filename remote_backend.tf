terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sandboxsuhas"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
