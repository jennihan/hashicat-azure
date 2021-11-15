terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deloitteJH"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
