terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "xavileci-training"
=======
    organization = "xavileci-trining"
>>>>>>> 4ad62990f4af2a08c9b074bac69bd49a78e8346e
    workspaces {
      name = "hashicat-azure"
    }
  }
}
