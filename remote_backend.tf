terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "translab7-AZ"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
