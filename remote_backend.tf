terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eyuen"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
