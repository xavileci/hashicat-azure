terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xavileci-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
