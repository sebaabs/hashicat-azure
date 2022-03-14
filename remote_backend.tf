terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sebabstiansee"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
